Feature: Remove Users

	As a club officer 
	So that I can discard user accounts
	I want to be able to delete misused/unused accounts

Scenario: Remove user account
	When I am logged in as an admin
	And I click remove account
	Then A user account should be removed
