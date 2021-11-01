def line(customers)
  if customers.length == 0
    puts "The line is currently empty." 
  else
    line = customers.map.with_index do |customer, index|
      "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(customers, customer)
  customers.push(customer)
  puts "Welcome, #{customer}. You are number #{customers.length} in line."
end

def now_serving(customers)
  if customers.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end