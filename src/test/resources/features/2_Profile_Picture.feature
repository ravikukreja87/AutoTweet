Feature: Update Profile Picture

  @ProfilePicture @All
  Scenario: Updates profile photo
    Given user is logged in on twitter
    And user clicks on profile page hyperlink
    When user clicks on edit profile button
    Then user updates the profile picture
