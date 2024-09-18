Feature: Outbound Sales Paid Settlement Functioanlity

Scenario: Search Deatil in the Paid Settlement
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I select From Date and To Date and Click on the Search
Then List of the Paid Settlement should be get Search accordingly

Scenario: Clear the Search Results in the Paid Settlement
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Paid Settlement
And I select From Date and To Date and Click on the Search
And I click on the Clear
Then List of Paid Settlement should get clear with default list

Scenario: Print in the Paid Settlement
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And Click on the Paid Settlement
And I Clic on the Print of first result
Then I should see download option for Invoice

