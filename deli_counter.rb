
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index{|name, index|
    current_line << " #{index+1}. #{name}"}
    puts current_line
  end
end
# Write your code here.
def take_a_number(katz_deli, name)
  katz_deli<< name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
