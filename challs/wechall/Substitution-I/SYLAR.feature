Feature: Solve the challenge Substitution I
  From www.wechall.net
  With my username SYLAR

  Scenario: succesfull Solution
    Given A text
    When I use the online application "https://quipqiup.com/"
    Then  I put the message
        And I watch the results
    Then I find the message decryoted
        And I solve the challenge
