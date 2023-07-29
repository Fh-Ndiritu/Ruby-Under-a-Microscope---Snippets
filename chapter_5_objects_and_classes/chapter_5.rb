class Car
    @type = 'Electric'

    @@wheel_count = 4

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

p Sedan.type
p Car.type

p Sedan.wheel_count
p Car.wheel_count

#count all instances of classes that exist in sessions
ObjectSpace.count_objects[:T_CLASS]

#Ruby creates a hidden metaclass that accepts class level methods i.e self. methods

