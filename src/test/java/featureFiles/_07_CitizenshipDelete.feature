Feature: Citizenship Functionality

  Background:
    Given Navigate to Campus
    When Enter valid username and password and click login button
    Then User should login successfully
    And Navigate to Citizenship

  Scenario Outline: Create a Citizenship
    When Create a Citizenship that name as "<name>" short name as "<shortname>"
    Then Success message should be displayed

    When Create a Citizenship that name as "<name>" short name as "<shortname>"
    Then Already exist message should be displayed

    When User delete the "<name>"
    Then Success message should be displayed

    Examples:
      | name      | shortname |
      | krm203sd1 | sh56is1   |
      | krm203sd2 | sh56is2   |
      | krm203sd3 | sh56is3   |
      | krm203sd4 | sh56is4   |
      | krm203sd5 | sh56is5   |
