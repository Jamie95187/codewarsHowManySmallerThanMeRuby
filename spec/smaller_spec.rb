require 'solver'

describe Solver do

  describe '#smaller' do

    solver = Solver.new

    it('should return [0]') do
      expect(solver.smaller([1])).to eq([0]);
    end

  end

end
