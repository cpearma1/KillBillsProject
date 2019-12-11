Feature: Allow user to log into their account.
  
  As a user
  being able to enter their credentials
  and access their subscription profiles.
  
  Scenario: As a user I want to login to my account.
    Given I am on the login page
    And I should see the "uname" field
    And I should see the "psw" field
<<<<<<< HEAD
    Then I click the the "submit" button
    And I should be on the "list" page
    And I click the "Login" button
    
=======
    Then I click the "Login" button
    And I should be on the list page
>>>>>>> 3468c81672ccdeaf39c82821219aa15164d8e5c2
