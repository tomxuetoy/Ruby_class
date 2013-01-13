class Greeter
   def initialize(name = "World")
     @name = name
   end
   def say_hi
     puts "Hi #{@name}!"
   end
   def say_bye
     puts "Bye #{@name}, come back soon."
   end
 end

 g=Greeter.new("Pat")
 g.say_hi
 g.say_bye
# puts Greeter.instance_methods(false)
puts g.respond_to?("to_s")

# run result
# Hi Pat!
# Bye Pat, come back soon.
# true