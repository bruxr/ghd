class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}1097!"
   end
end

hello = HelloWorld.new("World")
hello.speak
