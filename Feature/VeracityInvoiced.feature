Feature: Veracity Outbound Sales Invoice Functionlity

Scenario: Search Detail in the Material Received
Given I am on the Home Page
When I Navigated to Our Features
And I click on the Veracity Outbound Sales
And I click on the Invoiced
And I select From Date and To date and Click on the Search
Then List of the Invoiced should get search accordingly

Scenario: Clear the Search Results in the Invoiced
Given I am on the Home Page
When I Navigated to Our Features
And I click on the Veracity Outbound Sales
And I click on the Invoiced
And I select From Date and To Date and Click on the Search
And I Click on the clear
Then List of the Invoiced should get clear with default list

 Scenario: Invoice Upload and Submit 
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I Click on the Invoice Print/ Download of first result
 Then I should able to see Upload Invoice Form
 
 Scenario: Upload Signed Invoice
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I click on the Invoice Print/ Download of first Result
 And I Clic the Upload Invoice and Submit 
 Then I should able to submit Signed Invoice
 
 Scenario: Upload unSigned Invoice
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I click on the Invoice Print/ Download of first Result
 And I Clic the Upload Invoice and Submit 
 Then I should not able to submit unSigned Invoice 
 
 Scenario: Upload multiple Signed Invoices
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I click on the Invoice Print/ Download of first Result
 And I Clic the Upload Invoice and Submit 
 Then I should able to submit multiple Signed Invoices..
 
 Scenario: Download Signed Invoice
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I click on the Invoice Print/ Download of first Result
 And I Clic the Upload Invoice and Submit 
 And Clic on the View 
 Then I shold able to see Download option
 
 Scenario: Download Signed Invoice from view Icon
 Given I am on the Home Page
 When I Navigated to Our Features
 And I click on the Veracity Outbound Sales
 And I click on the Invoiced
 And I click on the Invoice Print/ Download of first Result
 And Click on the View Icon
 Then I shold able to see Download option in view Icon