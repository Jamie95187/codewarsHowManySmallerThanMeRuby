require 'solver'

describe Solver do

  describe '#smaller' do

    solver = Solver.new

    it('should return [0] when input is one element array') do
      expect(solver.smaller([1])).to eq([0])
      expect(solver.smaller([2])).to eq([0])
    end

    it('should return correct array for input size 2') do
      expect(solver.smaller([1,0])).to eq([1,0])
      expect(solver.smaller([0,1])).to eq([0,0])
      expect(solver.smaller([0,0])).to eq([0,0])
    end

    it('should return [2,1,0] when input is [2,1,0]') do
      expect(solver.smaller([2,1,0])).to eq([2,1,0])
    end

  end

end
