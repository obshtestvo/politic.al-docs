Feature: Landing page
  In order to form an oppinion of the candidates
  As a potential voter
  I want to have an overview of the candidates

  Scenario: I should see the list of candidates
    Given a list of candidates
    When I visit the landing page
    Then I should see the list of candidates

  Scenario: I should see a candidate's profile
    Given a list of candidates
    When I visit the landing page
    And I click on a candidate
    Then I should see the candidate's profile page
