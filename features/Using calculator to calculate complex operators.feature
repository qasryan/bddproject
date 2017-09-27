@complex
Feature: Using calculator to calculate complex operators
  As a user
  I want to calculate basic operations
  So that I don't need to calculate by myself

  Scenario: Add two numbers
    Given I have calculator
    When I add 900000 and X
    Then I should see Y
