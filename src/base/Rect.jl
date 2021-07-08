mutable struct Rect{T <: Real}
    x::T
    y::T
    w::T
    h::T
end

function createRect(x::T,y::T,w::T,h::T) where T <: Real
    return Rect{T}(x,y,w,h)
end
