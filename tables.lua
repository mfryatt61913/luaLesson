Vector = {i=0, j=1}

function Vector.new(i, j)
    newVector = {}
    metatable = {__index = Vector}
    setmetatable(newVector, metatable)
    newVector['i'] = i
    newVector['j'] = j
    return newVector
end

function Vector.add(a, b)
    result = Vector.new(0, 0)
    result.i = a.i + b.i
    result.j = a.j + b.j
    return result
end

x = Vector.new(2, 3)
