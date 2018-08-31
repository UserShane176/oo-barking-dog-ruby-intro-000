# Your code goes here!
class Dog
  def dog=(name = "Fido")
    @name = name
  end
  def dog
    @name
  end
  def bark
    puts "woof!"
  end
end
