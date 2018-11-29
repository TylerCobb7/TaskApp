Feature: Sign up for app
  
  As a user
  So that I can successfully utilize this app
  I want to be able to sign up 
  
Scenario: As a user I want to be able to navigate from the homepage to the sign up page
  Given I am on the homepage
  When I click "Sign up now!" 
  Then I should fill in "Name" field 
  Then I should fill in "Email" field 
  Then I should fill in "Password" field 
  Then I should fill in "Confirmation" field 
  When I press "Create my account" 
  And I should see the "Name" field along with my avatar
  

  

