Feature: Display logins 
	 
	  As a internet browser
	  So that I can use secured features
	  I want to be identified by a username and password

Scenario: Not Logged in 
	  When I click login 
	  Then I should see a new page 

Scenario: Logged in
	  When I click login 
	  Then I should see already logged in 

