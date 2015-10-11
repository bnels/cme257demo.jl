__precompile__()

module cme257demo

using Distributions.Exponential

export hello, demofun, exprand

function hello()
  print("hello from cme257demo!")
end

function demofun(x::Int, y::Int)
  x + y
end

function exprand()
  d = Exponential()
  rand(d)
end

end # module
