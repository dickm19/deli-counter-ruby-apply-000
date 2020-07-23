
# Write your code here.
katz_deli = []

def line(katz_deli)
 ##if katz_deli is empty, print "The line is currently empty."
  if katz_deli[0] == nil
    puts "The line is currently empty."
  else
  ##else, establish 2 counters, one for the katz_deli index, one for each customer's number.
  
    count = 0
    number = 1
  ## defining a variable to store "The line is currently:"
  
    current_line = "The line is currently:"
    
  # while the number displayed is less than or equal to the number of elements in katz_deli, insert each customer's number and name at the end of current_line
  
    while number <= katz_deli.length do
      current_line << " #{number}. #{katz_deli[count]}"
      number += 1 
      count += 1
    end
  # print current_line after all customers' numbers and names have been added to the string
  
    puts current_line
    
  end
      
end



def take_a_number(katz_deli, name)
    number = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{number} in line."
    katz_deli << name
    
end


def now_serving(katz_deli)
  
  if katz_deli[0] == nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

def ticket_system()
  tickets = 1
  puts "Your ticket number is #{tickets}"
  tickets += 1
end
  
