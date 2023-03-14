Feature: Feature to update profile location field

  @ProfileLocation @All
  Scenario: Updates Location data
    Given user is logged in on twitter
    And user clicks on profile page hyperlink
    When user clicks on edit profile button
    Then user updates Location as "Pune"
