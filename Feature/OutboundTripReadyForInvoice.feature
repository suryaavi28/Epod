Feature: Outbound Trip Ready for Invoice Functionality

Scenario: Search detail in the Ready or Invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I click on the Ready For Invoice
And I Select From Date and To Date along with Material Type and click on the Search
Then List of the Ready for Invoice should be get Search accordingly

Scenario: Clear the Search Results in the Ready For Invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I Click on the Ready For Invoice
And I select From Date and To Date
And I select Material Type and Click on the Search and Click on the Clear
Then I should get default results for the Ready For Invoice

Scenario: Invoice form to generate Invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I click on the Ready for Invoice
And I select first and second Ready for Invoices
And I click on the Generate Invoice
Then I should able to see Invoice Form Open

Scenario: Submit Invoice to generate Invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I click on the Ready for Invoice
And I select First and Second Ready for Invoices
And I click on the Generate Invoice
And I select partner, enter Bill to, Change Mechanism and Enter Invoice Number
And I click on the Submit
Then I should able to submit Invoices successfully and Those two invoices should be move from the list

Scenario: Number of row selected for invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I click on the Ready for Invoice
And I select First and Second Ready for Invoices
Then I should able to get count for selected Ready for Invoices

Scenario: Select All from the Ready for Invoice
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Trip
And I click on the Ready for Invoice
And I click on the Select All
Then I should able to get all the invoices selected

