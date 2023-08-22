class Di
    class << self
        def me 
            puts 'Yes'
        end

        def you
            puts "HEY YOU!"
        end
    end
end

Di.you