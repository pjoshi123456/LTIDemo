Feature:Validate Access Control
  
  Scenario: Admin Access
  Given I have logged into the Oracle "Dev1" Environment
  When I login with "admin" provileges
  Then I can view "Security Console" page

