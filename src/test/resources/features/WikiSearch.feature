Feature: Wiki title and search verifications

  Background: User is on the Wiki home page
    Given User is on the Wikipedia home page


  Scenario: Search functionality title verification
    When User searches "Steve Jobs" in the wiki search page
    Then User should see "Steve Jobs" in the wiki title

  @wiki
  Scenario: Search functionality header verification
    When User searches "Steve Jobs" in the wiki search page
    Then User should see "Steve Jobs" in the main header

  #Scenario: Search functionality header verification
  #  When User searches "Steve Jobs" in the wiki 1 search page
  #  Then User should see "Steve Jobs" in the main header