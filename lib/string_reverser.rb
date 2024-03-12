class StringReverser
  def initialize
    def reverse(str)
      reversed = []
      split = str.split('')
      until split.empty?
        letter = split.pop
        reversed << letter
      end
      reversed.join('')
    end

    def length(str)
      str.split('').count
    end
  end
end
