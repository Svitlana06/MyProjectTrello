Feature: Lists Feature

@login
   Scenario: Creating a new list
   Given I am on a Trello board
   When I add a new list
   Then a new list should be added to the board