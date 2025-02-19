```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #missing return statement when x is 0
end

println(myfunction(5))
println(myfunction(-3))
println(myfunction(0)) 
```