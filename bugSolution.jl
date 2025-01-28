```julia
function myfunction(x)
  tolerance = 1e-9
  if x > tolerance
    return x^2
  else
    return 0
  end
end

println(myfunction(-1))
println(myfunction(2))
println(myfunction(1e-10)) 
println(myfunction(-1e-10))
```