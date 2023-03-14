Feature: Feature to split tweets greater than 50 characters in multiple parts of 50 characters

  @Split @All
  Scenario: Validates Bio, Location and Website data on Profile Page
    Given user is logged in on twitter
    And user logs in successfully and home page is visible
    When "The Times of India" is searched using search functionality
    And first search result is clicked
    Then Validate if required page with text "Times" in url is loaded
    And tweets published in last "2" hours are retrieved and split