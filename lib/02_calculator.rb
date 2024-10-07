def add (a, b)
    a + b
end

def subtract (a, b)
    a - b
end

def sum (arr)
    arr.sum
end

def multiply (a, b)
    a * b
end

def power (a, b)
    a ** b
end

def factorial(number)
    number = number.to_i
    return 1 if number == 0
    number_range = (number).downto(1).to_a
    factorial = number_range.inject(:*)
end


