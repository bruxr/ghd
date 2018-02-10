class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}1488!"
   end
end

hello = HelloWorld.new("World")
hello.speak
