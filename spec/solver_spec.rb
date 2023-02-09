require_relative '.././solver.rb'

describe Solver do
  context 'behavior.' do
    it 'should return 6 to factorial of 3.' do
      expect(Solver.factorial(3)).to eql(6)
    end

    it 'should return a factorial number of 5.'
      expect(Solver.factorial(5)).to eql(120)
    end
  end

end
