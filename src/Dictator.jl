module Dictator 

function dictate(k)
  return (d) -> d[k]
end

function dictate(k::AbstractVector)
  return (d) -> reduce(((x,y) -> x[y]), k; init = d)
end

function dictate(k, d::AbstractDict)
  return dictate(k)(d)
end


end # module