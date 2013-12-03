Feature: Remove calender things as admin

	As a admin
	I want to remove a calender event
	Because it is inapropriate/wrong/accident.

Scenario: Logged in as admin

	When I click remove
	And I hit yes
	Then I should see the post gone
