require "./lib/string_reverser.rb"

RSpec.describe StringReverser do
  describe "initialization" do
    it "exists" do
      string_reverser = StringReverser.new

      expect(string_reverser).to be_a(StringReverser)
    end
  end
end
