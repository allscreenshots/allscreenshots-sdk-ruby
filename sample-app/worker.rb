require 'allscreenshots'
require 'json'
require 'uri'
require 'securerandom'
config=Allscreenshots::Configuration.new
config.host=ENV.fetch('ALLSCREENSHOTS_BASE_URL','https://api.allscreenshots.com').sub(%r{^https?://},'')
config.scheme=URI(ENV.fetch('ALLSCREENSHOTS_BASE_URL','https://api.allscreenshots.com')).scheme
config.api_key['X-API-Key']=ENV.fetch('ALLSCREENSHOTS_API_KEY')
config.return_binary_data=true
config.timeout=180
client=Allscreenshots::ApiClient.new(config)
screenshots=Allscreenshots::ScreenshotApi.new(client); jobs=Allscreenshots::JobApi.new(client)
mode=ARGV.fetch(0,'quota')
if mode=='quota'
 puts JSON.generate(Allscreenshots::UsageApi.new(client).get_quota.to_hash);exit
end
request=Allscreenshots::ScreenshotRequest.new(url:ENV.fetch('ALLSCREENSHOTS_URL','https://example.com'),response_type:'URL',format:'png')
key=ENV.fetch('ALLSCREENSHOTS_IDEMPOTENCY_KEY',SecureRandom.uuid)
if mode=='sync'
 raw=screenshots.capture_sync(request,idempotency_key:key)
 metadata=Allscreenshots::ScreenshotJsonResponse.build_from_hash(JSON.parse(raw))
 id=URI(metadata.result_url).path.split('/')[-2]
 body=screenshots.get_sync_capture_result(id)
elsif mode=='async'
 job=jobs.create_async_job(request,idempotency_key:key);deadline=Process.clock_gettime(Process::CLOCK_MONOTONIC)+180
 loop do
  status=jobs.get_job_status(job.id);break if status.status=='COMPLETED'
  raise 'Capture failed' if ['FAILED','CANCELLED'].include?(status.status)
  raise 'Polling timed out' if Process.clock_gettime(Process::CLOCK_MONOTONIC)>deadline
  sleep 2
 end
 body=jobs.get_job_result(job.id)
else raise 'Expected quota, sync, or async'
end
output=ENV.fetch('ALLSCREENSHOTS_OUTPUT','capture.png');File.binwrite(output,body);puts JSON.generate(output:output)
