client = ApiAiRuby::Client.new(
    :client_access_token => ENV['APIAI_CLIENT_ACCESS_TOKEN']
)

response = client.text_request 'hello!'