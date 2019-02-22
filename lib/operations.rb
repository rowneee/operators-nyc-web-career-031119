def unsafe?(speed)
  if "#{speed}" > 60 
    return "true"
  elsif "#{speed}" < 40 
    return "true"
  else 
    return "false"
end

unsafe(65)
unsafe(35)
unsafe(45)


def not_safe?(speed)
  "#{speed}" > 60 || "#{speed}" < 40 ? "true" : "false"
end

not_safe?(80)
not_safe(50)

