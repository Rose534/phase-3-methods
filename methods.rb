
def greet_programmer 
    puts "Hello, programmer!"
  end

  def greet (name = Naureen)
    puts "Hello, #{name}!"
  end
  
  def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
  end


  def add (sum1, sum2)
    return sum1 + sum2
 
 end
 add(2,5)

  def halve (sum3)
    return nil unless sum3.to_i == sum3
    return sum3 / 2
   
  end 

  halve (6)


