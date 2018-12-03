Feature: Successfully use app
  
  As a user
  So that I can successfully utilize this app
  I want to be able to sign up and creat new task
  
Scenario: As a user I want to be able to navigate from the homepage to the sign up page
  Given I am on the homepage
  When I click "Sign up now!" 
  Then I should fill in "Name" field 
  Then I should fill in "Email" field 
  Then I should fill in "Password" field 
  Then I should fill in "Confirmation" field 
  When I press "Create my account" 
  Then I should see the "Name" field
  
 Scenario: As a user I want to be able to add a new task
  Given I am on the homepage
  When I click "New Event"
  Then I should fill in "Name" field
  When I press "Create Task"
  Then I should be on the "Task:" page
  And I should see the "Comment" field
  And I should see the "Body" field
  When I press "Create Comment"
  Then I should be on the "Task:" page
  
 Scenario: As a user I want to be able to see my tasks with the Calendar view
   Given I am on the homepage
   When I click "Calendar"
   Then I should be on the "Tasks" page
   
 Scenario: As a user I want to be able to login
   Given I am on the homepage
   When I click "Log in"
   Then I should be on the "Log in" page
   Then I should fill in "Email" field
   Then I should fill in "Password" field
   When I press "Log in"
   Then I should be on the "" page
   