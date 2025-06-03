Feature: Login page

  Scenario: Login with invalid credentials
    Given I am on the login page
    When I enter "wronguser" and "wrongpass"
    Then I should see an error message
