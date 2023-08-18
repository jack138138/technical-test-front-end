Feature: Page Functionality Test
  As user I want to check Functionality of virgin games

  @smoke, @regression
  Scenario: User Should verify welcome Text on Page
    Given I am on Homepage
    When I Accept Cookies All
    Then i should see the Welcome Text

  @sanity, @regression
  Scenario: User should verify play online casino Text
    Given I am on Homepage
    When I Accept Cookies All
    And  I click on casino tab
    Then  I should see the Welcome Message on page


