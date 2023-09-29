class Solver
  def factorial n
    raise ArgumentError.new("negative value not allowed") if n < 0
    if n == 0
      return 1
    else
      return n * factorial(n-1)
    end
  end
end
