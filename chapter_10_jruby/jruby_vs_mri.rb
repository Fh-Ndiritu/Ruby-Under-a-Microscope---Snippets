# JRUBY is implemented in Java and allows Ruby to run on top of the Java Virtual Machine
# this is more advanced and faster than MRI on YARV

# JRUBY is internally implemented in Java as OOP which simplifies and reflects Ruby's inheritance unlike C on YARV

require 'benchmark'
ITERATIONS = 10_000_000
Benchmark.bm do |bench|
    bench.report("test") do
        ITERATIONS.times do
            str = "This string is not shared" + " and so can be modified faster."
            str2 = "But this string is shared" + " so Ruby will need to copy it
            before writing to it."
            str3 = str2.dup

            #copy-on-write separates identical strings only on modification and takes more time than unique strings
            str3[3] = 'x'
        end
    end
end