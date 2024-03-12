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
      expect(string_reverser.reverse("hello world")).to eq("dlrow olleh")
      expect(string_reverser.reverse("")).to eq("")
    end
  end

  describe "#length" do
    it "returns the length of a string" do
      string_reverser = StringReverser.new

      expect(string_reverser.length("hello")).to eq(5)
      expect(string_reverser.length("hello world")).to eq(11)
      expect(string_reverser.length("")).to eq(0)
    end
  end
end
