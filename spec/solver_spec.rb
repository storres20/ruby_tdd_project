require_relative '.././solver.rb'

describe Solver do
  solver = Solver
  context 'behavior.' do
    it 'should return a object of factorial' do
      expect(solver).instance_of? Solver
    end

    it 'should return 1 to factorial of 0.' do
      expect(Solver.factorial(0)).to eql(1)
    end

    it 'should return 6 to factorial of 3.' do
      expect(Solver.factorial(3)).to eql(6)
    end

    it 'should return a factorial number of 5.' do
      expect(Solver.factorial(5)).to eql(120)
    end
  end