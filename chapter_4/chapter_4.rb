snippet = <<END
    for i in 0..3 do 
        puts i 
    end
END

puts RubyVM::InstructionSequence.compile(snippet).disasm


# Ruby optimizes all program methods including CFUNC or internal C implementations
# YARV has 11 methods to handle all methods with program related methods being handled by ISEC  - instruction sequence method





# Ruby 2.0 used hidden_hashes to implement keyword and positional arguments
class Hash
    def has_key?(val)
        puts "looking for key #{val} in hash"
        false
    end
end

def add_us(a: 1, b: 2)
    a + b
end


puts add_us(a: 0, b: 7)








