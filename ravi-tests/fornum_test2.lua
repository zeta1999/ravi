local function x()
  local j=0.0
  for i=1,1000000000 do
  	j = j+1.0
  	end
  return j
end

x()

local t1 = os.clock()
local y = x(); 
local t2 = os.clock()
print(y)

assert(y == 1000000000.0)
print("time taken ", t2-t1); 
