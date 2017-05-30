def time_formatter(minutes)
  if minutes/60 == 0
    return "#{minutes % 60} minute(s)"
  elsif minutes % 60 == 0
    return "#{minutes/60} hour(s)"
  else
    return "#{minutes/60} hour(s), #{minutes % 60} minute(s)"
  end
end
