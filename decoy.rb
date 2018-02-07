class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}1455!"
   end
end

hello = HelloWorld.new("World")
hello.speak
