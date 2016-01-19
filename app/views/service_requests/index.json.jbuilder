json.array!(@service_requests) do |service_request|
  json.extract! service_request, :id, :address, :status, :references, :service_provider_id, :user_id, :request_time, :promised_time
  json.url service_request_url(service_request, format: :json)
end
