Feature: Add a new subscription service entry
  
  As a user
  being able to quickly and effectively add a new subscription service 
  to monitor and keep track of.
  
Scenario: As a user I want to Add New page to add a new service
  Given I am on the subscription page
  Then I should see the "Service name" field
  And I should see the "Monthly payment" field
  And I should see the "Date subscribed" field
  Then I should see the "Back" button
  Then I should be on the index page
  