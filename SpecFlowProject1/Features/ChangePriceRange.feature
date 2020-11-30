Feature: ChangePriceRange
	As a user searching for a summer dress, 
	I want to change the price range to $16 - $20 
	so that I see the search results change

@priceChageTag
Scenario: change price range of search results
	Given a user is on the Summer Dresses page
	And the price range slider is visible
	When the user selects a price range of $16 - $20
	Then the user is presented with search results of summer dresses which matches the desired price range