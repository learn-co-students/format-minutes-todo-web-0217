def time_formatter(minutes)
  minutes_left = minutes % 60
  hours = (minutes - minutes_left) / 60
  "#{hours} hour(s), #{minutes_left} minute(s)"
end
