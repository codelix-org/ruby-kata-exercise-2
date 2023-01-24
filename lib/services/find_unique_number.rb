module Services
  class FindUniqueNumber
    def self.call(numbers)
      numbers.tally.key(1)
    end
  end
end
