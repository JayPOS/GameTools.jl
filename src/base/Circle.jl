mutable struct Circle{T <: Real}
    radius::T
    center_x::T
    center_y::T
end

function createCircle(radius::T, center_x::T, center_y::T) where T <: Real
    Circle{T}(radius, center_x, center_y)
end