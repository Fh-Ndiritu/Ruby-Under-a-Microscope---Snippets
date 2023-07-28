require 'pp'
snippet = <<END
    for i in 0..3 do 
        puts i 
    end
END

puts RubyVM::InstructionSequence.compile(snippet).disasm