Aria Systems Ruby SDK
============

The Aria Systems Ruby SDK supports Aria Systems' SOAP and REST APIs. It is a simple way to integrate your Ruby application with Aria Systems billing solutions.

##Installation

```
gem install aria_sdk
```

##Examples

###REST API

The SDK has three classes for the Aria Systems APIs AriaCoreRestClient, AriaAdmintoolsRestClient, and AriaObjectQueryRestClient. To use one instantiate it with a client no and auth key then use the call method with the method name and parameters.

```ruby
api = AriaCoreRestClient.new(CLIENT_NO, AUTH_KEY)

puts api.call('get_client_currencies')
```

```ruby
api = AriaCoreRestClient.new(CLIENT_NO, AUTH_KEY)

puts api.call('get_plans_by_promo_code', { :promo_code => '63EUEBRFPNRUC5W2NC6RFACTMB5NV' })
```


###SOAP API

You can use the `AriaCoreSoapClient` class to access Aria Systems Core SOAP API similar to the REST APIs, but you must pass a version number as well. 

```ruby
api = AriaCoreSoapClient.new(CLIENT_NO, AUTH_KEY, '6.19')

response = api.call('get_client_countries')
```

##More Information

Check out [Aria Developer Central](http://developer.ariasystems.net) for more examples, details, and support on [Aria](http://www.ariasystems.com/) services and features.

