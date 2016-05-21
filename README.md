# RemoteOk-Ruby

A ruby gem for the [remoteok.io](http://remoteok.io) job board API. 

# Installation 

```
gem install remoteok-ruby
```

# Example

As of the last commit, RemoteOk doesn't support URL params. This is what we can do for now: 

```
client = RemoteOk::Client.new
client.search.each do |result| 
	puts "#{result.description} - #{result.url} - #{result.company}" 
end
```

# Are you a freelancer? 

We built this to help find the best jobs on the market quickly. Check out [Broadway Leads](http://broadwaylab.com/leads) for more details. 

# Copyright

Copyright (c) 2016 Broadway Lab, Inc. See [LICENSE](license) for details. 