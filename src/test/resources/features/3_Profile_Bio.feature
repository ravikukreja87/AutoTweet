Feature: Feature to update profile bio field

  @ProfileBio @All
  Scenario: Updates Bio data
    Given user is logged in on twitter
    And user clicks on profile page hyperlink
    When user clicks on edit profile button
    Then user updates Bio data as "Selenium Automation user"