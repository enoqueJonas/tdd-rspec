class Solver
  def factorial(num)
    return 'Error: Invalid number!' if num < 1

    return 1 if num <= 1

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end
end
