Feature:
  This feature explains about how to manage created journal entry in Oracle SaaS

  Scenario:
    Given the user has access to Oracle SaaS Env and created journal entry
    When User navigates to manage journal entry screen
    And Inputs the journal entry created
    And Changes the amount value
    And Click on Save button
    Then Existing journal entry should be updated with latest amount value