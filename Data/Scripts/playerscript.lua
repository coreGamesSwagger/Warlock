local player = Game.GetLocalPlayer()

-- The player accelerates more slowly.
player.maxAcceleration = 600

-- The player tends to fall straight down unless they specifically press a direction in mid-air now!
player.brakingDecelerationFalling = 1800

-- The player takes longer to come to rest while walking.
player.brakingDecelerationWalking = 200

-- Also they slide more!
player.groundFriction = 2

-- And more sliding - they have less grip on the ground when decelerating.
player.brakingFrictionFactor = 0.2