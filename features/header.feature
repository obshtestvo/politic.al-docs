Feature: Header
  In order to navigate through the site
  As a user of the site
  I want to have accessible links on every page

  The header should be visible on every page

  Scenario: Visit the landing page
    Given a candidate
    When I visit the candidates' profile page
    And I click the site's logo
    Then I should be on the landing page

  Scenario: Visit previous elections
    Given a previous election
    When I visit the landing page
    And I select the previous election from the dropdown menu
    Then I should be on the previous election page

  Scenario: Visit the FAQ page
    When I visit the landing page
    And I click on the "ЧЗВ" link
    Then I should be on the FAQ page

  Scenario: Visit the "about us" page
    When I visit the landing page
    And I click on the "За нас" link
    Then I should be on the "about us" page
