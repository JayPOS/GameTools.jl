function euclidean(p1::Point{T}, p2::Point{T}) where T <: Real
    return sqrt((p1.x - p2.x)^2 + (p1.y - p2.y)^2)
end