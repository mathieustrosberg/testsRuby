def echo(param)
  param == "hello" ? "hello" : "bye"
end

def shout (param)
    param == "hello" ? "HELLO" : "HELLO WORLD"
end

def repeat (a, b)
    return a * b
end

def start_of_word(string, index)
  return string[0..index - 1]
end

def first_word(string)
  return string.split.first
end
