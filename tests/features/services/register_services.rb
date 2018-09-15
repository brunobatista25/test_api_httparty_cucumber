module RegisterService
  include HTTParty

  base_uri CONFIG['url_default'].to_s
  headers 'Content-Type' => 'application/json'
  format :json
end
