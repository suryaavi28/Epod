Feature: Login Functionality
  Background: Given I navigated to the page
  			  When I clicks on the Transporter
  
  Scenario: Successful login with valid credentials
    
    
  		 When I enters mobile number as "" and OTP as ""
   		 And I Click on the login button
   		 Then I should be redirected to the Home Page

  Scenario Outline: Login with invalid credentials
  		When I enters mobile number as "<mobileno>" and OTP as "<otp>"
  		And I Click on the login button
  		Then I should not able to redirected to the Home Page
    	
  	
  Examples:
    | mobileno   | otp  |
    | 1234567890 | 0000 |
    | 0987654321 | 1111 |
   
    