#author: Diego Ramirez

Feature: user shopping

  Background:
    Given that the user wants to log in to the Amazon site

  @shopping
  Scenario: Scenario
    When the user wants to buy a product
    Then the user can see the next text About this item