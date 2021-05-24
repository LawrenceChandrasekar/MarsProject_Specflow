Feature: Language Page
	
 
 Scenario Outline: 1 create Languages on the profile page
	Given user have logged in
	And user click on the language tab
	And user click add new button for the language
	Then user enter the details for new language
	When user click add button to save new language
    Then user Validate the language is created



Scenario Outline: 2 update Language on the profile page 
	Given user have logged in
	And user click on the language tab
	When user click edit btn and update file
	And user save the record
	Then update record should be verified


Scenario: user able to delete the language
	Given user have logged in
    And user click on the language tab
    And I click delete button
    Then I have to validate the language and it deleted