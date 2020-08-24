local ability = script.parent
local projectileModel = script:GetCustomProperty("projectileModel")
local FireballSpeed = script:GetCustomProperty("FireballSpeed")
-- local player = Game.GetLocalPlayer()
function ProjectPointOnLine(p, linePoint, lineDirection)
    local lineToP = p - linePoint
    return linePoint + (lineToP..lineDirection) / (lineDirection..lineDirection) * lineDirection
end

function OnCast(ability)
    local targetData = ability:GetTargetData()
    -- Project the player's position onto the camera vector, to get a starting point for the effect
    local playerPos = ability.owner:GetWorldPosition()
    local aimPosition = targetData:GetAimPosition()
    local aimDirection = targetData:GetAimDirection()
    local playerProjection = ProjectPointOnLine(playerPos, aimPosition, aimDirection)

    -- Placeholder for some ability effect. Draw a red line 9 meters long
    -- Fire this projectile straight up so it doesn't hit anything:
    local bla = aimDirection;
    bla.z = 0
    local mySlowProjectile = Projectile.Spawn(projectileModel,
    playerProjection + aimDirection * 100, -- starting position
    bla)                -- direction
    mySlowProjectile.gravityScale = 0
    mySlowProjectile.lifeSpan = 3
    mySlowProjectile.speed = FireballSpeed
    mySlowProjectile.lifeSpanEndedEvent:Connect(function(projectile)
          UI.PrintToScreen("Hello from a function!3")
    end)
    mySlowProjectile.impactEvent:Connect(function(projectile, player)
        UI.PrintToScreen("Hello from a function!322")
            -- Fling the player towards the heavens:
player:SetVelocity(Vector3.UP * 1000)


-- We can read the player's velocity in order to double it! Note that since we're adding
-- a physics impulse directly, we need to scale it by the mass of the player.

-- Fling the player some more.
player:AddImpulse(Vector3.UP * player.mass * 10000000)

Task.Wait(0.5)
-- Reset their velocity to zero.
player:ResetVelocity()
player:ApplyDamage(Damage.New(1))
    end)
end

ability.castEvent:Connect(OnCast)