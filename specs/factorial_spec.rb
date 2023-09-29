require_relative '../solver'

RSpec.describe Solver do
  context 'Give corrent output for diffrent solver methods'

  it 'should give factorial of 5 as 120' do
    solver = Solver.new
    expect(solver.factorial(5)).to be 120
  end

  it 'should give factorial of 0 as 1' do
    solver = Solver.new
    expect(solver.factorial(0)).to be 1
  end

  it 'should raise a error on -ve value' do
    solver = Solver.new
    expect do
      solver.factorial(-1)
    end.to raise_error(ArgumentError)
  end
end
