def time_string(num)
    time = Time.at(num)
    formatted_time = time.utc.strftime("%H:%M:%S")
    return formatted_time
end