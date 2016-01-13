Feature: Previous election page
  In order to read about previous election
  As a curious individual
  I want to have information for previous election

  Background:
    Given a previous election

  Scenario: See information about a previous election
    When I visit that election's page
    Then I should see when the election was held
    And who won that election

  Scenario: See the list of candidates
    Given that election had candidates
    When I visit that election's page
    Then I should see the list of candidates
    And I should see how many people voted for them
