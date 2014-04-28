Aria Systems Ruby SDK
============

The Aria Systems Ruby SDK supports Aria Systems' Core, Object Query, and AdminTools REST APIs. It is a simple way to integrate your Ruby application with Aria Systems billing solutions.

##Installation

```
gem install aria_sdk
```

##Examples

###REST API

```ruby
api = AriaCoreRestClient.new(CLIENT_NO, AUTH_KEY)

puts api.call('get_client_currencies')
```

###SOAP API

##More Information

Check out [Aria Developer Central](http://developer.ariasystems.net) for more examples, details, and support on [Aria](http://www.ariasystems.com/) services and features.

