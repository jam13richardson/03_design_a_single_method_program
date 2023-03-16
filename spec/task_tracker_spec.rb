require "task_tracker"

RSpec.describe "task_tracker method" do
it "return true for a string containing TODO" do 
    result = task_tracker("TODO - Makers challenges")
    expect(result).to eq true
end 

it "returns false for string that does not contain TODO" do 
    result = task_tracker("Water plants")
    expect(result).to eq false
end

it "returns error message for empty string" do 
    expect { task_tracker("") }.to raise_error "You have not input anything"
end 

end