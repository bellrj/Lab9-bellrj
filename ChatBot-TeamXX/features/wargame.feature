Feature: Start War Game
In order to play Global Thermonuclear War	
As a friendly user
I want to pick the game from a list	
If it's Global Thermonuclear War go BOOM!
Otherwise quit

Scenario: Show list of games containing Global Thermonuclear War
Given the application is running	
Given I type "Ryno"
And I type ""
Then the output should contain "Global Thermonuclear War"

Scenario: Select Global Thermonuclear War
Given the application is running	
Given I type "Ryno"
And I type "5"
Then the output should contain "BOOM!"

Scenario: Select something other than Global Thermonuclear War
Given the application is running	
Given I type "Ryno"
And I type "1"
Then the output should contain "I refuse to play!"