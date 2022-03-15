require 'counter'

describe Counter do

  subject(:counter) { described_class.new }

  describe '#new' do
    it 'starts with a count of 0' do
      expect(counter.count).to eq 0
    end
  end

  describe '#increment' do
    it 'adds 1 to the count' do
      counter.increment
      expect(counter.count).to eq 1
    end
  end

  describe '#decrement' do
    it 'removes 1 from the count' do
      counter.increment
      counter.decrement
      expect(counter.count).to eq 0
    end
  end

  describe '#reset' do
    it 'resets the count back to zero' do
      counter.increment
      counter.reset
      expect(counter.count).to eq 0
    end
  end
end
