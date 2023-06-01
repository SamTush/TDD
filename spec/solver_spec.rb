require_relative '../solver'

describe Solver do
  solver = Solver.new

  describe '#factorial' do
    it 'returns the factorial of a number' do
      expect(solver.factorial(0)).to eq(1)
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(10)).to eq(3_628_800)
    end
  end

  describe '#reverse' do
    it 'returns the reverse of a word' do
      expect(solver.reverse('word')).to eq('drow')
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('fizzbuzz')).to eq('zzubzzif')
    end
  end

  describe '#fizzbuzz' do
    it 'returns fizz, buzz, fizzbuzz and number if number is divisible by 3, 5, 3 and 5, and number respectfully' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
      expect(solver.fizzbuzz(5)).to eq('buzz')
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      expect(solver.fizzbuzz(7)).to eq(7)
    end
  end
end
