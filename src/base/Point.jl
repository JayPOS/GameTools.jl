mutable struct Point{T <: Real} 
    x::Float64
    y::Float64
end


# is it better to define a lot of constructors with various types??
function createPoint(x::T, y::T) where T <: Real
    Point{T}(x, y)
end