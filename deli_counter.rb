# Write your code here.
katz_deli = []
def line(katz_deli)
  updated_line = take_a_number(katz_deli, name)
  line_length = updated_line.length
  counter = 1
    if line_length == 0
      puts "The line is currently empty."
    else
      puts "The line is currently: #{counter}. #{updated_line[0]}"
      counter +=  1
    end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  length = katz_deli.length 
  if length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli = katz_deli.shift
  end
end

