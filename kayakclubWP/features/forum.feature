Feature: User Forum Post

        As a website user
	So that others can see my posts
	I want to be able to post to the forum
	
Scenario: Add Forum Post 

	Given I am on the Forum Page 
	When I click new post 
	And I fill in the post 
	When I press submit
	Then I should I see my post

	
