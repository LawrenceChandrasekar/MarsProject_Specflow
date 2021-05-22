Feature: Funtionality around Skills Tab 
	
 
Scenario: I am able to create skill details
	Given I have logged into the application
     And I click on the skills tab
    And I click add new button for the skills
    And I enter the details for new skills
    And I click add button to save new skills
    Then Validate the skills is created

Scenario: Edit skill details
    Given I have logged into the application
    And I click on the skills tab
    When you click edit button
    Then enter the edit details
    And click add new btn to save edit
    Then I validate the result 