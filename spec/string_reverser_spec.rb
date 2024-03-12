require "./lib/string_reverser.rb"

RSpec.describe StringReverser do
  describe "initialization" do
    it "exists" do
      string_reverser = StringReverser.new

      expect(string_reverser).to be_a(StringReverser)
    end
  end

  describe "#reverse" do
    it "reverses a string" do
      string_reverser = StringReverser.new

      expect(string_reverser.reverse("hello")).to eq("olleh")
    end
  end
end
