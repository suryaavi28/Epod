Feature: Outbound Sales Material Received Functionality

Scenario: Search Detail in the Material Received
Given I am on the Home Page
When I Navigaged to Our Features
And I Click on the Outbound Sales
And I Click on the Material Recieved
And I select From Date and To Date and Click on the Search
Then List of the Material Recieved should be get Search accordingly

Scenario: Clear the Serach Results in the Material Recieved
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Recieved
And I select From Date and To Date and Click on the Search
And I click on the Clear
Then List of the Material Recied should get clear with default list

Scenario: Remark Field in the List
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Recieved
And I click on the First row Remark-View
Then Remark-view should be visible 

Scenario: Remark Field Close Button in the List
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Recieved
And I click on the First row Remark-View and Click on the Close button
Then Remark view tab should be getting close

Scenario: Filter by DO Number
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Received
And I click on the Filter and select DO Number
And I click on the Search Button
Then I should get results according to DO Number entered

Scenario: Filter by Ship To Party
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Received
And I click on the Filter and Select Ship To Party
And I click on the Search Button
Then I should get results according to Ship To party

Scenario: Filter by Dispatch At
Given I am on the Home Page
When I Naviagted to Our Features
And I Click on the Outbound Sales
And I click on the Material Recieved
And I click on the Fitler and Select Dispatch At
And I click on the Search Button
Then I should get results according to Dispatch At

Scenario: Filter by DO number and Ship To Party
Given I am on the Home Page
When I Navigated to Our Features
And I Click on the Outbound Sales
And I click on the Material Recieved
And I click on the Filter and Select DO Number and Ship to Party
And I click on the Search
Then I should get results according to filter


