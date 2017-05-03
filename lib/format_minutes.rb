def time_formatter(minutes)
  if minutes == 60
    "1 hour(s)"
  elsif minutes > 60
    hours = minutes / 60
    minutes_remaining = minutes % 60
    "#{hours} hour(s), #{minutes_remaining} minute(s)"
  else
    "#{minutes} minute(s)"
  end
end
