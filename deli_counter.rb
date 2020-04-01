# Write your code here.

def line(customer_line)
 i=1
  while i < customer_line.length
    print "The line is currently:  #{i}. #{customer_line[i]},"
    i+=1
end
if customer_line.empty?
  puts "The line is currently empty."
end
end
def take_a_number (customer_line,new_customer)
  customer_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{customer_line.length} in line."
end

def now_serving (customer_line)
  if customer_line.empty?
    puts "There is nobody waiting to be served!"
  else
 puts "Currently serving #{customer_line[0]}."
    customer_line.shift
end
end
