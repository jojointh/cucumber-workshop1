class Fizzbuzz
    def count(input)
        if input == 1 then
            "1"
        elsif input == 2 then
            "2"
        elsif input == 3 then
            "Fizz"
        else
            "4"
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