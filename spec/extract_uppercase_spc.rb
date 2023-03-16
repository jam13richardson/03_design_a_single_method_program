require "extract_uppercase"

RSpec.describe "extract_uppercase method" do
    it" returns an empty string if given an empty string" do
        expect(extract_uppercase("")).to eq []
    end
    
    it" returns an empty list if given a string with no uppercase words" do
        expect(extract_uppercase("")).to eq []
    end

    it "returns only the uppercase words given a string with mixed words" do
        result = extract_uppercase("hello WORLD")
        expect(result).to eq ["WORLD"]
    end
end
