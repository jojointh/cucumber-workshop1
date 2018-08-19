Feature: Fizzbuss counting system

    Scenario Outline: ตัวเลขที่หาร 3 ลงตัว
        Given I got <input>
        When I count
        Then I should got <expected>

        Examples: 
        |input|expected|
        |3|"Fizz"| 
        |6|"Fizz"|
        |9|"Fizz"|
        |12|"Fizz"|

     Scenario Outline: ตัวเลขที่หาร 5 ลงตัว
        Given I got <input>
        When I count
        Then I should got <expected>
        Examples: 
        |input|expected|
        |5|"Buzz"| 
        |10|"Buzz"|

     Scenario Outline: ตัวเลขที่หาร 15 ลงตัว
        Given I got <input>
        When I count
        Then I should got <expected>
        Examples: 
        |input|expected|
        |15|"FizzBuzz"| 
    
     Scenario Outline: ตัวเลขที่หาร 3 และ 5 ไม่ลงตัว
        Given I got <input>
        When I count
        Then I should got <expected>
        Examples: 
        |input|expected|
        |1|"1"|
        |2|"2"|
        |4|"4"|
        |7|"7"|
        |8|"8"|
        |11|"11"|
        |13|"13"|
        |14|"14"|