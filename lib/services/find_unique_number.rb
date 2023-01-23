module Services
  class FindUniqueNumber
    def self.call(numbers)
      # Add code here
      numbers.tally.invert[1]
    end
  end
end
