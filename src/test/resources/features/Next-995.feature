Feature:  User should be able to display Company Calendar

  User Story :
  Verify that users can see the calendar

  Accounts are : Hr , Helpdesk, Marketing

  Background: for the scenarios in the feature file, user is expected to be on login page
    Given user is on the next base login page
    And  "<User>" is on Home page
    And Click the Calendar
    And Click the Add event
    And Select the event date and fill out th event name
    And Click SAVE\CTRL + ENTER



  @NEXT-995
  Scenario : Verify that  User can display Company Calendar.



    Given "<User>" is on Home page
    When Click the Calendar
    Then Verify that User can see all the events belong to this Company.

