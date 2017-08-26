Feature: Solve the challenge <nameChallenge>
  From https://<website>
  With my username <username>
    
   Scenario: Try Failed
    Given a condition
    When I insert i do something
      And I try other thing
      And I enter in <<repeating>> folder
      And I open a file named <<what_do_you_want_here.php>>
    Then  I have a result or conclution
        And I try something
        But I don't solve the challenge

  Scenario: Succesful Solution
    Given a condition
    When I do something
      And I try use or do something
      And I mixed or do something
    Then  I have a result 
    Then I solve or do something
