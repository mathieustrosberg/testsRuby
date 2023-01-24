def time_string(num)
    return "%02d:%02d:%02d" % [num / 3600, num / 60 % 60, num % 60]
  end