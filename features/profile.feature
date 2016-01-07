Feature: Candidate's profile page
  In order to form an oppinion of the candidates
  As a potential voter
  I want to have information for each candidate

  Scenario: I should see information about a candidate
    Given a candidate
    When I visit that candidate's profile
    Then I should see that candidate's information
