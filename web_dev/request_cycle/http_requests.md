# Common HTTP status codes

HTTP status codes can be distinguished by the first number in the code.

* 2xx - success, the request was understood and executed successfully
* 3xx - redirection, usually URL redirection, user might need to take additional action
* 4xx - client error, like 404! Maybe you typed in the URL wrong 
* 5xx - server error, the surver couldn't complete the (usually valid) request

# What is the difference between a GET request and a POST request? When might each be used?

GET - requests data from a specified resource
	* can be cached
	* remain in browser
	* can be bookmarked
	* don't use when dealing with sensitive data
	* have length restrictions
	* should only be used to retrieve data
POST - submits dara to be processed to a specified resource
	* never cached
	* do not remain in browser history
	* cannot be bookmarked
	* no restrictions on data length

# What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests?

A cookie is a piece of data sent from a website and stored in a user's web browser while the user is browsing. They can be used to rember information about the user. 