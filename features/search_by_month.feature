Feature:
  In order to see what shoes are being released for a particular month
  As a Site user
  I want to be able to perform a search by month


Scenario: Pick one month
  Given I visit shoe site
  When I view "January" page
  Then I should see the shoes that are being released on that month
