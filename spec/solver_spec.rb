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

    it 'should return 1 to factorial of 1.' do
      expect(Solver.factorial(1)).to eql(1)
    end

    it 'should send backa  string saying error.' do
      expect(Solver.factorial(-1)).to eql('Error')
    end

    it 'should send back an error if the the parameter is a String' do
      expect(Solver.factorial('a')).to eql('Error')
    end

    it 'should return 6 to factorial of 3.' do
      expect(Solver.factorial(3)).to eql(6)
    end