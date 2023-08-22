class Di
    # these class methods are added to the unique metaclass for this class object i.e self
    class << self
        def me 
            puts 'Yes'
        end

        def you
            puts "HEY YOU!"
        end
    end
end

sr = Di.new

# This object method is added to the singleton class unique to this object
def sr.us
    "We are autonomous autobots"
end

puts sr.us