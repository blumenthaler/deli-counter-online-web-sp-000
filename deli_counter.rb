# Write your code here.
katz_deli = []
def line(katz_deli)
 
  line_length = katz_deli.length
    if line_length == 0
      puts "The line is currently empty."
    else
      puts "The line is currently: #{position}. #{name}"
    end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



