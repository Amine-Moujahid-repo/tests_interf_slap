Feature: Login page

  Scenario: User fails to log in with invalid credentials
    Given the user navigates to the login page
    When the user enters the username "invalide@example.com" and the password "123456"
    And clicks the "Login" button
    Then an error message "Invalid credentials" should be displayed
