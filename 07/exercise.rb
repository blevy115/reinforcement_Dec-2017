array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |string|
  if string.downcase == string && string.length > 4
    puts "long and lowercase"
  elsif string.downcase == string
    puts "lowercase"
  elsif string.length > 4
    puts "long"
  elsif
    puts string
  end
end
