
td = Dict()
td[:a] = Dict()
td[:b] = Dict()
td[:c] = Dict()
td[:d] = Dict()
dictate(:d)(td)[:a] = Dict(td[:d])
dictate([:d,:a])(td) = 
[:a] = Dict()
