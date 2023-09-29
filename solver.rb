class Solver
  def factorial(number)
    raise ArgumentError, 'negative value not allowed' if n.negative?
    return 1 if number.zero?


    n * factorial(n - 1)
  end
end
