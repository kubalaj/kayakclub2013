Feature: Login using Facebook

	As a website user
	So that I don't have to create an account
	I want to be able to log in with facebook

Scenario: Press Login
	When I press login
	Then I should see an option to login with facebook

Scenario: login to facebook
	When I press login to facebook
	Then I should be able to log in with my facebook login
