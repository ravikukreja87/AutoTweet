Feature: Feature to retrieve tweets filtered on specific search term and duration

  @Retrieve @All
  Scenario: Validates Bio, Location and Website data on Profile Page
    Given user is logged in on twitter
    And user logs in successfully and home page is visible
    When "The Times of India" is searched using search functionality
    And first search result is clicked
    Then Validate if required page with text "Times" in url is loaded
    And tweets published in last "2" hours are retrieved and printed on console