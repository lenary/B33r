Feature: Beer
  In order to meet up with friends
  As a Java developer
  I should get out more

  Background:
    Given Sam or Gar selects a pub

  Scenario: Meet-up
    Given that today is "Tuesday "
    And the time is "7pm"
    When I go to "the preselected pub"
    Then I should see "Gar"
    And I should see "Sam"
    When I have a beer
    And I have a beer
    And I have a beer
    Then I should not be sober
