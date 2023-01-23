def who_is_bigger(a, b, c)
    if a == nil || b == nil || c== nil
        return "nil detected"
    end
    biggest = [a, b, c].max
    if biggest == a
        return "a is bigger"
    elsif biggest == b
        return "b is bigger"
    else
        return "c is bigger"
    end
end


def reverse_upcase_noLTA(a)
    return a.reverse.upcase.delete("LTA")
end

def array_42(tab)
    return tab.include?(42)
end

def magic_array(arr)
    arr = arr.flatten
    # Sort the array
    arr.sort!
    # Multiply each number by 2
    arr.map! { |x| x * 2 }
    # Remove numbers that are multiples of 3
    arr.reject! { |x| x % 3 == 0 }
    # Remove duplicate numbers
    arr.uniq!
    # Sort the array again
    arr.sort!
    return arr
end