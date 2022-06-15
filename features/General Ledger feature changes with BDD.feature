@BDDSTORY-LD-59
Feature: General Ledger feature changes with BDD
  @BDDTEST-LD-60
  Scenario: Create Journal Entry


  @BDDTEST-LD-61
  Scenario: Manage Journal Entry
    Given the user has access to Oracle SaaS Env and created journal entry
    When User navigates to manage journal entry screen
    And Inputs the journal entry created
    And Changes the amount value
    And Click on Save button
    Then Existing journal entry should be updated with latest amount value

  @BDDTEST-LD-62
  Scenario: Post Journal Entry
    Given the user has access to Oracle SaaS Env and created journal entry
    When User navigates to Posting journal entry screen
    And Inputs the journal entry created
    And Click on search and opens the journal entry
    And Click on Post button
    Then Posting of journal entry should be completed
