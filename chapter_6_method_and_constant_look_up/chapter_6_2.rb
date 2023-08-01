module Engineer
    def _name

    end
end

class Software
    attr_accessor :_language
    attr_accessor :_age
    include Engineer
end

ruby =  Software.new

module Engineer
    def _base

    end
end

module Careers
    def _type

    end
end

module Engineer
    include Careers
end

p ruby.methods.sort.inspect


#when a module is included, a single copy is made which then becomes the superclass of including class. This allows the child class to access even new methods. 

#when two modules are included, the copied superclass cannot inherit the new methods