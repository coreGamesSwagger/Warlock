function OnPlayerJoined(player)
	Game.StartRound()
	print("player joined: " .. player.name)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
function dostuff()
    -- A template of a basic cube, attached to the script as a custom property:
    local propCubeTemplate = script:GetCustomProperty("CubeTemplate")

    -- Fire this projectile straight up so it doesn't hit anything:
    local mySlowProjectile = Projectile.Spawn(propCubeTemplate,
                Vector3.New(1000, 0, 200), -- starting position
                Vector3.UP)                -- direction

    mySlowProjectile.lifeSpan = 1
    mySlowProjectile.lifeSpanEndedEvent:Connect(function(projectile)
        print("Projectile lifespan over")
    end)

    mySlowProjectile:SetVelocity(Vector3.New(0, 0, 1000))
    Task.Wait(0.5)
    dostuff()
end

dostuff()
