local cfg = require(script.Parent.Config)
local value = nil


for f = 1, cfg.time, 1 do
 local mathval = math.random(1, 2)
 if mathval == 1 then value = true else mathval = false end
 print("Value got ".. value)
 wait(cfg.wait_time)
end

