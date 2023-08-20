# require 'benchmark'
# ITERATIONS = 1000000
# Benchmark.bm do |bench|
#     bench.report("iterating from 1 to 10, one million times") do
#     ITERATIONS.times do
#         sum = 0
#         i = 1
#         while i <= 10
#             sum += i
#             i += 1
#         end
#     end
# end
# end

# require 'benchmark'
# Benchmark.bm do |bench|
#  bench.report("iterating from 1 to 10, one million times") do
#  ITERATIONS.times do
#  sum = 0
#  (1..10).each do |i|
#  sum += i
#  end
#  end
#  end
# end



# FIRST CLASS CITIZENS
def sun_rise
    str = "The sun rises"

    lambda do |period|
        puts "#{str} every #{period}"
    end
end

function_value = sun_rise

function_value.call('day')


#procs are objects
#lambdas are implemented as procs with an is_lambda flag
#lambdas care about arguments while procs will execute normally
#lambdas will return from themselves while procs will return from the current method
