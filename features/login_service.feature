Feature: Allow user to log into their account.
  
  As a user
  being able to enter their credentials
  and access their subscription profiles.
  
  Scenario: As a user I want to login to my account.
    Given I am on the login page
    And I should see the "uname" field
    And I should see the "psw" field
    And I click the "Login" button
    