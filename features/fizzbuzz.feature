Feature: Fizzbuss counting system
    Scenario: 1 is 1
    Given I got 1
    When I count
    Then I should got "1"

    Scenario: 2 is 2
    Given I got 2
    When I count 
    Then I should got "2"
    
    Scenario: 3 is "Fizz"
    Given I got 3
    When I count
    Then I should got "Fizz"

    Scenario: 4 is 4
    Given I got 4
    When I count
    Then I should got "4"
