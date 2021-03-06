def double(value)
    puts value * 2
end

double(4)

def negative?(num)
    if num < 0
        puts true
    else
        puts false
    end
end

negative?(1)
negative?(-1)

def iseven?(num)
    if num % 2 == 0
        puts "even"
    else
        puts "odd"
    end
end

iseven?(12)
iseven?(13)

def islong?(str)
    if str.length >= 8
        puts "8 or longer"
    else
        puts "shorter than 8"
    end
end

islong?("cheesebear")
islong?("oracle")

def greetbackwards(name)
    puts "hi #{name.reverse}"
end

greetbackwards("jason")

def greettwice(name)
    puts "hi #{name.reverse} " *2
end

greettwice("Jason")

def farenheittocel(farenheit)
    cel = (farenheit - 32) * 5/9
    puts "if it is #{farenheit} F then that would be #{cel} C "
end

farenheittocel(100)


def wrap_text(text,symbol)

puts "#{symbol}#{text}#{symbol}"
#if we wanted it to wrap on multiple lines and look like a
#moving LED we might loop through and move the last symbol to the beginning ,
#and then call the method recursivley.

end

wrap_text("I like cheese", "++++")

def distance_ran(person,distance,minutes,seconds)
    puts "how far did #{person} run in meters"
    distance = gets.to_f
    puts "How long (in minutes) did #{person} run take to run #{distance1} metres?"
    mins = gets.to_f

end



puts "How far did person 1 run (in metres)?"
distance1 = gets.to_f
puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
mins1 = gets.to_f


secs1 = mins1 * 60
speed1 = distance1/secs1

if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end
