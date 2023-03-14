Feature: Login successfully to twitter

  @Login @All
  Scenario: Validate Login to twitter web application
    Given user navigates to twitter login page
    When user inputs login credentials
    And presses enter key to login into account
    Then user logs in successfully and home page is visible
