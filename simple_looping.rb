# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1
  loop do
    counter = counter + 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if counter > number_of_times
      break
      end
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
  counter += 1
  puts phrase
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == number_of_times 
  counter += 1
  puts phrase
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for x in 1..number_of_times
  puts phrase
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  end
end

