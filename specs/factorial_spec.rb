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
 

  
  describe 'Fizzbuzz'
  it 'should return Fizz when the number is divisible by 3' do
    solver =Solver.new
    output = solver.Fizzbuzz(3)
    expect(output).to eql('Fizz')
  end


   
    it 'should return Buzz when the number is divisible by 5' do
    solver =Solver.new
    output = solver.Fizzbuzz(5)
    expect(output).to eql('Buzz')

  end

 
  it 'should return 3 when the number is divisible by 3 and 5' do
  solver =Solver.new
  output = solver.Fizzbuzz(15)
  expect(output).to eql('FizzBuzz')



  it 'should return the numer when the number is divisible by 9' do
  solver =Solver.new
  output = solver.Fizzbuzz(9)
  expect(output).to eql('9')

    end
  end

end
