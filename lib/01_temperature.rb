def ftoc(number)
    return (number - 32) * 5/9
end

def ctof(number)
    return ((number.to_f * 9/5) + 32).to_f
end