def line(customers)
  if customers.length == 0
    puts "The line is currently empty."
  else
    customers.each_with_index { |customer, index| return "The line is currently: #{index +1}. #{customer}" }
  end
end
