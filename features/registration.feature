Feature: Registration
  nice comments about feature

  Scenario: As a user I can create a new account
    Given I get to the registration form
    When I input random user credentials in registration form
    #And I click on the eye icons to reveal the passwords
    And I submit the registration details
    And I decline the exclusive offers
    Then the correct welcome message is displayed with my name