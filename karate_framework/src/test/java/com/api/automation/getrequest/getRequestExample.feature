Feature: To test the example GET Endpoint 

#http://localhost:9191/normal/webapi/all

Scenario: To test the endpoint with JSON data
	Given url 'http://localhost:9191/normal/webapi/all'
	When method get request
	Then status 200
