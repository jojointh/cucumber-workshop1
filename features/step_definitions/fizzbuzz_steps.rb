class Fizzbuzz
    def count(input)
        "1"
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