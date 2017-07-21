class HelloWorld
   def initialize(name)
      @name = name.capitalize
   end
   def speak
      puts "Hello #{@name}981!"
   end
end

hello = HelloWorld.new("World")
hello.speak
