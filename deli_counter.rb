
def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index {|name, index| message << " #{index + 1}. #{name}"}
    puts message
  end
end

def take_a_number(line, customer)
  line << customer
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
end
