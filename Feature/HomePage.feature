Feature: HomePage Functionality

Scenario: View details In Transit tab 
Given I am on the Home Page
When I navigated to the DashBoard
And I Click on the In transit view Details
Then I should able to see all the details of the Transit


Scenario: View details in Ready for Invoice tab 
Given I am on the Home Page
When I navigated to the DashBoard
And I click on the Ready for Invoice Tab
Then I should able to see all the details of the Ready for Invoice

Scenario:View details in Invoice Raised
Given I am on the Home Page
When I navigated to the DashBoard
And I click on the Invoice Raised
Then I should able to see all the details of the Invoice Raised

Scenario:View details in the Invoice Cleared
Given I am on the Home Page
When I navigated to the DashBoard
And I click on the Invoice Cleared Tab
Then I should able to see all the details of the Invoice Cleared

Scenario:View details in the In Transit Graph
Given I am on the Home Page
When I navigated to the DashBoard
And I Change duration in 	the Graphs for In Transit
Then I should able to see In Transit Graph of selected duration

Scenario: View Details in the Ready for Invoice Graph
Given I am on the Home Page
When I navigated to the Dashboard
And I change duration in the Graphs for Ready for Invoice
Then I should able to see Ready for Invoice graph of selected duration

Scenario: View Details in the Invoice Raised Graph
Given I am on the Home Page
When I navigated to the Dashboard
And I change duration in the Graph for Invoice Raised Graph
Then I should able to see Invoice Raised graph of selected duration

Scenario: View Deatils in the Invoice Cleared Graph
Given I am on the Home Page
When I navigated to the Dashboard
And I change duration in the Graphs for Invoice Cleared Graph
Then I should able to see Invoice Cleared graph of selected duration

 
