Feature: Loan Selection
  As a user I want to view online loan information
  So that I can pick a bank that has the best deal for me

Scenario: New client views new loan information
  When I select a new loan information
  Then the loan information displays

Scenario: Existing client views new loan information
  When an existing customer selects a new loan type
  Then new loan information displays with any existing loan information

Scenario: Calculate new loan amortization
  When I select the calculate option
  Then the amortization information displays




