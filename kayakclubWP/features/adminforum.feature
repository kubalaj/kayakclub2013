Feature: Admin Forum

	As a club Officer
	I want to have special priveleges
	So that I can remove forum post

Scenario: Logged in

	When I am logged in as a club officer
	And I hit remove forum post
	And I hit accept
	Then I should see a notification that the post is deleted
	And that the post is gone
