require_relative 'Solver'

describe Solver do
  context "Give corrent output for diffrent solver methods"

  it "should give right factorial" do
    solver = Solver.new
    expect(solver.factorial(5)).to be 120
  end

end
