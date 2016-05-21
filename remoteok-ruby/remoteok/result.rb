class Result
	attr_accessor :id, :date, :company, :tags, :description, :url, :logo

		def initialize(attrs = {})
			@id = attrs[:data]['id']
			@date = attrs[:data]['date']
			@company = attrs[:data]['company']
			@tags = attrs[:data]['tags']
			@description = attrs[:data]['description']
			@url = attrs[:data]['url']
			@logo = attrs[:data]['logo']
		end
end