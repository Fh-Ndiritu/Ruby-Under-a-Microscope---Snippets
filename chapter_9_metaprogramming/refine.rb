class Formulas
    def pi
        22.to_f/7
    end
end


module Accurate
    refine Formulas do 
        def pi
            355.to_f/113
        end
    end

end

puts Formulas.new.pi
# prints 22/7 = 3.142857142857143

using Accurate
puts Formulas.new.pi
# prints 355/113 = 3.1415929203539825