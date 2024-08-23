Feature: Outbound Sales Complaint Raised Functionality

Scenario: Search Details in the Compliant Raised
Given I am on the Home Page
When I navigated to Our Features
And I select From Date and To Date
Then List on Complaint Raised should be get Search accordingly

Scenario: Clear Details in the Complaint Raised
Given I am on the Home Page
When I navigated to Our Features
And I select From Date and To Date and list is getting searched
And I click on the Clear Button
Then List on Complaint Raised should be get clear and show all the List in Complaint Raised

Scenario: Global Search in the Complaint Raised
Given I am on the HOme Page
When I navigated to Our Features
And I Enter input in the global search
Then List of Complaint Raised should get accordingly

Scenario: Global Search in the Complaint Raised
Given I am on the HOme Page
When I navigated to Our Features
And I Enter input in the global search
Then List of Complaint Raised should get accordingly

Scenario: Filter by DO Number
Given I am on the Home Page
When I navigated to Our Features
And I Click on the Filter
And I select DO Number and click on the search
Then List of Complaint Raised should be filtered accordingly

Scenario: Filter by Ship to Party
Given I am on the Home Page
When I navigated to Our Features
And I click on the Filter
And I select Ship to Party and click on the search
Then List of Complaint Raised should be filtered accordingly

Scenario: Filter by Dispatch At
Given I am on the Home Page
When I navigated to Our Features
And I click on the Filter
And I select Dispatch At and click on the search
Then List of Complaint Raised should be filtered accordingly

Scenario: Remark in the Complaint Raised
Given I am on the Home Page
When I navigated to Our Features
And I click on the view in the Remark column
Then I should able to view Remark box 