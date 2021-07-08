function collision(r1::Rect{T}, r2::Rect{T}) where T <: Real
    if r1.x > r2.x + r2.w
        return false
    elseif r1.y > r2.y + r2.h
        return false
    elseif r2.x > r1.x + r1.w
        return false
    elseif r2.y > r1.y + r1.h
        return false
    else
        return true
    end
end

function collision(c1::Circle{T}, c2::Circle{T}) where T <: Real
    if abs(c1.center_x - c2.center_x) + abs(c1.center_y - c2.center_y) <= abs(c1.radius + c2.radius)
        return true
    end
    return false
end