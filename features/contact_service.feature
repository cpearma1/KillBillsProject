Feature: Enter information to contact and IT respresentative
  
  As a user
  being able to leave a comment and contact information
  to remain in contact with an IT representative.
  
  Scenario: As a user I want to leave my information and comment to inform and be in contact with an IT representative.
    Given I am on the contact page
    And I see the "firstname" field
    And I see the "lastname" field
    And I see the "email" field
    And I see the "Subject" field
    When I click on the "submit" button
    Then I will be on the submit page