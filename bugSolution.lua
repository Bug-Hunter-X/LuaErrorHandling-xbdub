local function foo(a)
  if a == nil then
    return 0  -- Or handle the nil case appropriately
  end
  return a + 1
end

local result = foo(nil)
print(result)

result = foo(5)
print(result) 