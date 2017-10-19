Feature: Solve the challenge No Escape
  From www.wechall.net
  With my username SYLAR

  Scenario: succesfull Solution
    Given three links
      And source of program
    When I clicked in one click
    Then  I see that the URL change
        And The URL has a Param
    Then I watch the source code
        And I change the value of param by solution.php
        And the error of exception
    Then I put just "solution"
        And I solve the challenge
