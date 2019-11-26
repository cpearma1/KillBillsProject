Feature: Delete a subscirption service entry
  
  As a user
  being able to quickly delete an out of date subscription service 
  tis important in monitoring and keeping track of your services.
  
Scenario: As a user I want to navigate from the Home page to the Add New page to add a new service
  Given I am on the list page
  When I click on the "Delete Entry" link
  Then I should be on the "add" page
  And I should see the "servname" field
  And I should see the "mpayment" field
  And I should see the "pdate" field
  And I should see the "startdate" field
  