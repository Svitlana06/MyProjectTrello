Feature: General Settings Feature

  Scenario: Modifying workspace settings
  Given I am on the workspace settings page
  When I update workspace details
  Then the workspace settings should be updated successfully

@login
  Scenario: Editing the user profile
  Given I am on the profile settings page
  And I update my profile information
  Then my profile should reflect the updates