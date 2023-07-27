require 'pp'

snippet = <<END
  def year_seq(a=2018, *some_years, c, &k)
    puts a + some_years.sum + c
  end
END

pp RubyVM::InstructionSequence.compile(snippet).disasm


# local table values
# ARG - Standard method or block argument
# rest - array of unnmaed arguments in splat * operator
# post - arguments passed after splat * operator
# block - proc onjects passed using & 
# Opt=i - parameter defined with default value
