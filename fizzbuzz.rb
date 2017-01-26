def fizz_buzz(i)
    return "FizzBuzz" if fizzbuzz(i)
    return "Fizz" if fizz(i)
    return "Buzz" if buzz(i)
    else i
end

def fizz(i)
  i % 3 == 0
end

def buzz(i)
  i % 5 == 0
end

def fizzbuzz(i)
  i % 3 == 0 && i % 5 == 0
end
