# Write your code here
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    counter = "The line is currently:"
    katz_deli.each_with_index do |value, index|
      counter += " #{index.to_i+1}. #{value}"
    end
  puts "#{counter}"
  end
end

def take_a_number(katz_deli, name)
end