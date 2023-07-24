#three step process Ruby -> Tokenize -> Parse -> YARV ( Yet Another Ruby Virtual 'Machine)

#reserved words - Used internally in ruby structure/implementation
#identifiers - Used in piece of code but are not identifiers

require 'ripper'  #Ruby Tokenization tool
require 'pp'
snippet = <<STR

5.times.do |t|
  puts t
end

STR

pp Ripper.lex(snippet)



# Parsing and Tokenization occur simultaneously
# Ruby uses a Bisoon Parser

#ruby -y chapter_1.rb shows the parsing state changes

pp Ripper.sexp(snippet)