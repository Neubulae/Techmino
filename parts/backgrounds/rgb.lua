--Changing pure color
local gc=love.graphics
local sin=math.sin
local back={}

local t
function back.init()
	t=math.random()*2600
end
function back.update(dt)
	t=t+dt
end
function back.draw()
	gc.clear(
		sin(t*1.2)*.15+.2,
		sin(t*1.5)*.15+.2,
		sin(t*1.9)*.15+.2
	)
end
return back