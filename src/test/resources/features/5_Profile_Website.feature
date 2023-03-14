Feature: Feature to update profile website field

  @ProfileWebsite @All
  Scenario: Updates Website data
    Given user is logged in on twitter
    And user clicks on profile page hyperlink
    When user clicks on edit profile button
    Then user updates Website as "https://twitter.com/"
