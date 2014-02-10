class Animal
  def say(sound)
    puts "#{sound}"
  end

end
class Dog < Animal

end
class Cat < Animal

end

dog = Dog.new
dog.say("woof")

cat = Cat.new
cat.say("meow")
