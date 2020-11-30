Feature: RemoveFromBasket
	As a user, if there is an item already inside my basket, 
	I want to be able to delete the item from the basket page 
	so that I can see the basket is empty

@basketTag
Scenario: Remove item from shopping basket
	Given a user has one item in the basket
	And the shopping cart shows the delete button
	When the user selects delete item button
	Then the item is removed from the shopping cart
	And a banner is displayed, which reads "your shopping cart is empty"