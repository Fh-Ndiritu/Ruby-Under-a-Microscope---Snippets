
i = 0

puts ARGV[0]

puts ARGV[1]
ARGV[1] = "Hello Ruby"
puts ARGV[1]

while i < ARGV[2].to_i
    puts i
    i += 1
end