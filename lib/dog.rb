class Dog
    @this_dogs_name = "no name"
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    def name
        @this_dogs_name
    end
end
lassie = Dog.new
puts "#{lassie.name}"
puts "im putting something"