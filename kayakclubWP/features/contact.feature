Feature: Better to Use Contact 

	As anyone with an interest in kayak club 
	So that I can contact club officers
	I want to email them when clicking on a link

Scenario: Link to contact page
	When I am on any page
	And I click the contact button
	Then I should be redirected to the contact page

Scenario: Contact working
	When I am on the contact page
	And I fill in the contact information
	Then an email will be sent to the site admin

