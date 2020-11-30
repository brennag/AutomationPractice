Feature: BrowseSummerDresses
	As a user 
	I want to select the ‘Summer Dresses’ option from the navigation menu, 
	so that I can view an item from the summer collection

@browseTag
Scenario: See only summer dress options
	Given a user is on the home page
	And user hovers the mouse over the Woman navigation menu
	When the user selects Summer Dresses from the sub-navigation menu
	Then the user is presented with a search result of summer dresses only