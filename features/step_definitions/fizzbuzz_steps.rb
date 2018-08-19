class Fizzbuzz
    def modWithFifteen()
    end
    def count(input)
        if input % 15 == 0 then
            "FizzBuzz"
        elsif input % 3 == 0 then
            "Fizz"
        elsif input % 5 == 0 then
            "Buzz"
        else
            input.to_s
        end
    end
end

Given("I got {int}") do |input|
   @input = input
   @fizzbuss = Fizzbuzz.new 
end

When("I count") do
    @actual = @fizzbuss.count @input
end

Then("I should got {string}") do |expected|
    expect(@actual).to eq expected
end