require './remoteok-ruby/remoteok-ruby'

client = RemoteOk::Client.new
client.search.each do |result| 
	puts "#{result.description} - #{result.url} - #{result.company}" 
end