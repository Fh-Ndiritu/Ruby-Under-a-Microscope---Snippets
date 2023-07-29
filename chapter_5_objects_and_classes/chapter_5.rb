class Car
    @type = 'Electric'

    def self.type
        @type
    end
end

class Sedan < Car
    @type = 'Sedan'

    def self.type
        @type
    end
end

p Sedan.type