# Write your #display_rainbow method here
def display_rainbow(colors)
  result = ""
  colors.each do |color|
    result += "#{color[0].uppercase}: #{color}, "
  end
  puts result
end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
