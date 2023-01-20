require_relative '../../lib/services/find_unique_number'

RSpec.describe Services::FindUniqueNumber do
  describe '.call' do
    context 'when given an array of at least 3 numbers' do
      it 'returns the unique number when 3 numbers are provided' do
        result = described_class.call([4, 20, 4])

        expect(result).to eq(20)
      end

      it 'returns the unique number when more than 3 numbers are provided' do
        result = described_class.call([4, 10, 4, 4, 4, 4, 4])

        expect(result).to eq(10)
      end
    end
  end
end
