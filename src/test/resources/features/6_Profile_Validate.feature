Feature: Feature to validate profile updates

  @ProfileValidate @All
  Scenario: Validates Bio, Location and Website data on Profile Page
    Given user is logged in on twitter
    And user clicks on profile page hyperlink
    Then profile data is validated as
      | UserDescription | Selenium Automation user |
      | UserLocation    | Pune                     |
      | UserUrl         | twitter.com              |