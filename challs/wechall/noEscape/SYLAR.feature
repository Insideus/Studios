Feature: Solve the challenge No Escape
  From www.wechall.net
  With my username SYLAR

  Scenario: Unsuccesfull Solution
    Given an form
      And source of the form
    When I vote for a person
    Then  I see that the URL change
        And The URL has a Param
    Then I watch the source code
        And I see a funtion named "noesc_voteup"
        And I see the query that is vulnerable
    Then I put in the param on the URL bill` = 111
        And I don't solve the challenge

Feature: Solve the challenge No Escape
  From www.wechall.net
  With my username SYLAR

  Scenario: Succesful Solution
    Given an form
      And source of the form
    When I vote for a person
    Then  I see that the URL change
        And The URL has a Param
    Then I watch the source code
        And I see a funtion named "noesc_voteup"
        And I see the query that is vulnerable
    Then I put in the param on the URL bill`= 111,`george`= `george
        And I solve the challenge
