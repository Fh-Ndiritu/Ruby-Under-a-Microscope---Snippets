GC::Profiler.enable


objs = []
1_000_000_0.times do 
  objs << Object.new
end


GC::Profiler.report