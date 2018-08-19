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

    Scenario: 5 is "Buzz"
    Given I got 5
    When I count
    Then I should got "Buzz"

    Scenario: 6 is "Fizz"
    Given I got 6
    When I count
    Then I should got "Fizz"

    Scenario: 7 is 7
        Given I got 7
        When I count
        Then I should got "7"

    Scenario: 8 is 8
        Given I got 8
        When I count
        Then I should got "8"
