#ruby implements modules as if they were classes
#including a module adds it to the super class linked list
#Ruby looks for methods up the tree till it is found

module Engineer
    def name 
        puts "My name is #{super}"
    end
end

class Software
    def name
        "Software Engineer"
    end

    prepend Engineer
end

Software.new.name