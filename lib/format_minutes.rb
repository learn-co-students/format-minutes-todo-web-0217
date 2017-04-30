def time_formatter(minutes)
  minutes_left = minutes % 60
  hours = (minutes - minutes_left) / 60
  if minutes_left == 0
    "#{hours} hour(s)"
  elsif hours == 0
    "#{minutes_left} minute(s)"
  else
    "#{hours} hour(s), #{minutes_left} minute(s)"
  end
end
