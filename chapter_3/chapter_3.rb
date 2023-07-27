
i = 0

puts ARGV[0]

puts ARGV[1]
ARGV[1] = "Hello Ruby"
puts ARGV[1]

while i < ARGV[2].to_i
    puts i
    i += 1
end

#Day3 of #100DaysOfCode and Chapter 3 of '#Ruby Under a Microscope', I came across an interesting thing I have only seen in C, argument vectors. ARGV is a constant and instance of Array class of arguments passed via the command line. 