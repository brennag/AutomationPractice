Feature: CreateAccount
	As a user 
	I want to create a new account, 
	so that I can start buying items using my personal account

@accountTag
Scenario: Create an account using valid information
	Given a user wants to create an account
	And the information entered is valid
	When the user completes the account creation form
	Then the user is taken to the My Account page
	And the account name can be see on the top right of the page

Scenario: Attempt to create account using invalid information
	Given a user wants to create an account
	And the information entered is invalid
	When the user attempts to complete the account creation form
	Then the user account is not created