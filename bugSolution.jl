```julia
function myfunction(x)
  if x < 0
    return 0  #Or handle the negative input in a more sophisticated way
  elseif x > 0
    return x^2
  else
    return 0
  end
end

println(myfunction(2))
println(myfunction(-2))
println(myfunction(0))
```