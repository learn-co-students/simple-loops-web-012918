# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    n = 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    n = n+1
    if n ==number_of_times
      break
    end
  end
end


def times_iterator(number_of_times)
number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  while x <(number_of_times)
  puts phrase
  x +=1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  until x == number_of_times
    puts phrase
    x +=1
  end
end

def for_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
    for x in range
    puts phrase
  end
end
