# ## code your solution here. 
# class Person
 
#     attr_reader :name
#     attr_writer :name
   
# end

# class Person
 
#     def name=(name)
#       @name = name
#     end
   
#     def name
#       @name
#     end
# end

class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

maru = Cat.new
#maru.name = "Maru"
# jay_z.name = "Shawn Carter"
# jay_z.name
#   => "Shawn Carter"

