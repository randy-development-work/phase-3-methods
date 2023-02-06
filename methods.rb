# Your code here!

def my_method param
    puts "Running my_method"
    param + 1
end

puts my_method 5

def say_hi(name = "Rubyist")
    puts "Hi there, #{name}!"
  end
  
  say_hi("Noni")

  def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
  end
  
  puts stylish_painter
#   returns "Jean-Michel Basquiat"

  
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end
  
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    num1+num2
end

def halve(num)
    # if num.class != Integer
    #     return nil
    # end

    return nil unless num.class == Integer

    num/2
end
