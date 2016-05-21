require 'httparty'
require_relative 'result'

module RemoteOk
	class Client 
		include HTTParty

		base_uri 'https://remoteok.io/index.json'

		def search
			results = []
			self.class.get('').map { |data| results <<  Result.new(data: data) }
      results
		end
	end
end