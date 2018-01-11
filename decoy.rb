class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}1351!"
   end
end

hello = HelloWorld.new("World")
hello.speak
