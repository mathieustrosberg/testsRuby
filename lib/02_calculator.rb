def add(a, b)
    return a + b
end

def subtract (a, b)
    return a - b
end

def sum(array)
    return array.sum
end

def multiply(a, b)
    return a * b
end

def power(a, b)
    return a ** b
end

def factorial (number)
    x = 1
    for i in 1..number do
        x = x * i
    end
    return x
end
