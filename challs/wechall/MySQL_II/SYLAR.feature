Feature: MYSQL II
  From www.wechall.net
  With my username SYLAR

    Scenario: Succesful Solution
    Given an URL
        And source of the form
    When Itake a look one the source
      And put the atention on the paramns
      And I see that username is the point of injection
      And I inject ' UNION SELECT 1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b'  as password from users password where username='admin
      And put password field with 1
    Then  I solve the challenge
