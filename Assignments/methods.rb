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

puts "if it is #{far} then that would be #{cel} celsuis "

end

def wrap_text(text)

end