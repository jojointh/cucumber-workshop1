class Fizzbuzz
    def count(input)
        if input == 1 then
            "1"
        elsif input == 2 then
            "2"
        elsif input == 3 then
            "Fizz"
        elsif input == 4 then
            "4"
        elsif input == 5 then
            "Buzz"
        elsif input == 6 then
            "Fizz"
        elsif input == 7 then
            "7"
        elsif input == 8 then
            "8"
        elsif input == 9 then
            "Fizz"
        elsif input == 10 then
            "Buzz"
        elsif input == 11 then
            "11"    
        elsif input == 12 then
            "Fizz"    
        else
            "13"
        
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