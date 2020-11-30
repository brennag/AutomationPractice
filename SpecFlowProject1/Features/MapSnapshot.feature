Feature: MapSnapshot
	As a user browsing the ‘Our stores’ page, 
	I want to drag the map to see a store from West Palm Beach, 
	so that I can take a screenshot for future reference

@mapTag
Scenario: Take screenshot of Map
	Given user is on our stores page
	And the map is present
	When the user drags the map to West Palm Beach
	Then a screenshot of the map is taken