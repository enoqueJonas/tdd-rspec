class Solver
  def factorial(num)
    return 'Error: Invalid number!' if num < 1

    return 1 if num <= 1

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      "fizzbuzz"
    elsif n % 3 == 0
      "fizz"
    elsif n % 5 == 0
      "buzz"
    else
      n.to_s
    end
  end
end
