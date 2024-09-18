Feature: Outbound Trip In Transit Functionality

Scenario: Search Details in the In Transit
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I Select From Date and To Date
Then List on In Transit should get Search accordingly

Scenario: Clear Details in the In Transit
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I select from Date and To Date and list is getting searched
And I click on the Clear button
Then List on In Transit should be get clear and show all the List in In transit

Scenario: Global Search in the In Transit
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I Enter input in the global search
Then List of In Transit should get accordingly

Scenario: Filter by DO Number
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I Click on the Filter
And I select DO Number and click on the search
Then List of In Transit should be filtered accordingly

Scenario: Filter by Ship to Party
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I click on the Filter
And I select Ship to Party and click on the search
Then List of In Transit should be filtered accordingly

Scenario: Filter by Dispatch At
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Outbound Trip
And I click on the Filter
And I select Dispatch At and click on the search
Then List of In Transit should be filtered accordingly

