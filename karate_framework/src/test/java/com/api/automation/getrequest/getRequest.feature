Feature: To test the example GET Endpoint 

#http://localhost:9191/normal/webapi/all

Scenario: To test the endpoint with JSON data
	Given the application 'http://localhost:9191'
	And the context path is '/normal/webapi/all'
	When I send the get request
	Then status 200
	And the response format should be in JSON