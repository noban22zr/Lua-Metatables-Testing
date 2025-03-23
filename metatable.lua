local normal = {
  x = "x is found"
}

local meta = {
  __index = function(t, k)
    print(k .. " is not found")
  end
}

setmetatable(normal, meta)

print(normal.x)