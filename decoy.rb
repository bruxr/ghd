class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}1635!"
   end
end

hello = HelloWorld.new("World")
hello.speak
