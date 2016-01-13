Feature: Landing page
  In order to form an oppinion of the candidates
  As a potential voter
  I want to have an overview of the candidates

  The landing page should contain the most relevant information regarding the coming election. This is why the users visit the site and we want to provide this information up front.

  Scenario: See general information about the next election
    Given an election in 10 days
    When I visit the landing page
    Then I should see that the next election is in 10 days
    And I should see a "Как да гласувам?" link

  Scenario: See the list of candidates
    Given a list of candidates
    When I visit the landing page
    Then I should see the list of candidates

  Scenario: Visit a candidate's profile
    Given a list of candidates
    When I visit the landing page
    And I click on a candidate
    Then I should be on the candidate's profile page
