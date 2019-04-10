Feature: Demoaut page

Background:
Scenario Outline: sign in 

	Given	I Go to DemoAut site with browser with Chome 
	When	I Enter the "<username>" and "<password>"
	Then 	I press submit buton
	
	Examples:
	|username	| password |
	|fake			|	fake		 |
	|fake1		| fake1		 |
	|mercury	| mercury1 |
	
	

Scenario: Register a valid account in DemoAut
	Given	I Open the browser for register an account on demoaut
	When	I Click on register button
	And I insert all the fields
	Then I press submit
	And I should Get a Thank you message for registrationet a Thank you message for registration