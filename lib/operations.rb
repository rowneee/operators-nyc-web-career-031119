def unsafe?(speed)
  if "#{speed}" > 60 
    return "true"
  elsif "#{speed}" < 40 
    return "true"
  else 
    return "false"
end

puts unsafe(65)
puts unsafe(35)
puts unsafe(45)


def not_safe?(speed)
  "#{speed}" > 60 || "#{speed}" < 40 ? "true" : "false"
end

puts not_safe?(80)
puts not_safe(50)

