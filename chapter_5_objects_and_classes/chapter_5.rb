class Car
    @type = 'Electric' #class instance variable
    @@wheel_count = 4 #class variable

    def self.type
        @type
    end

    def self.wheel_count
        @@wheel_count
    end

end

class Sedan < Car
    @type = 'Sedan'
    @@wheel_count = 3

    def self.type
        @type
    end

    def self.wheel_count
        @@wheel_count
    end
end

puts Sedan.type
puts Car.type

puts Sedan.wheel_count
puts Car.wheel_count

#count all instances of classes that exist in sessions
ObjectSpace.count_objects[:T_CLASS] #X classes exist
class Plane 
    
end
ObjectSpace.count_objects[:T_CLASS] #X + 2 classes exist
Plane.singleton_class #get the metaclass

#Ruby creates a hidden metaclass that stores class level methods i.e self. methods


str = 'Fh Ndiritu'
str.instance_variable_set('@label_1', 'first_name')
str.instance_variable_set('@label_2', 'last_name')
str.instance_variables

#Output [:@label_2, :@label_1]
