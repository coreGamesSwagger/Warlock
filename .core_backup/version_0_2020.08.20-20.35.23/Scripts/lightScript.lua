local light = script.parent
local pulseSpeed = script:GetCustomProperty("pulseSpeed")
local baseIntensity = script.parent.intensity

function Tick(deltaTime)
    local bla = baseIntensity * math.sin(os.clock() /  math.pi * pulseSpeed) ^ 2
    light.intensity = bla
end