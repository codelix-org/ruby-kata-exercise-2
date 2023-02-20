module Services
  class FindUniqueNumber
    def self.call(numbers)
      (numbers.select { |number| numbers.count(number) == 1 }).first
    end
  end
end


# unique = []
# numbers.each do |number|
#   unique << number if numbers.count(number) == 1
# end
# unique.first