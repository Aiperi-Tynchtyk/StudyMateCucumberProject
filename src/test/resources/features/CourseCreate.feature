@TestCreateCourse
Feature: Create Course

  Background:
    Given user navigates to login page
    When user enters email "admin@codewise.com" to the email field
    And user enters password "codewise123" to the password field
    Then user performs click action on the login button

  Scenario: Create a Course
    Given then user navigates to the course button
    When user clicks the create course button
    And user adds course with name
    And safe the course
    Then the course created successfully


  Scenario: Assign teacher to course
    When user clicks the three dots button
    And user can assign a teacher
    And select teacher from dropdown button
    And user assigned teacher
    Then teacher assign successfully

  Scenario: Edit course
    When user clicks the three dots button
    And user can update a course
    And user edit course
    Then course updated successfully

  Scenario: Delete the course
    When user clicks the three dots button
    And user clicks on delete button
    And user confirm deletion
    Then course deleted successfully