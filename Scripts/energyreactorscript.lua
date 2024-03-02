-- Body and gun
local TrueBase = piece "TrueBase"
local Base = piece "Base"
local EnergyBall = piece "EpicEnergyBall"
local function Moving()
while true do
	Move(EnergyBall, y_axis, 5, 1.25)
	WaitForMove( EnergyBall, y_axis)
	Move(EnergyBall, y_axis, -5, 1.25)
	WaitForMove( EnergyBall, y_axis)
	end
end

function script.Create()
StartThread(Moving)
end


---death animation
function script.Killed(recentDamage, maxHealth, corpsetype)
	Explode (TrueBase, SFX.SHATTER)
	local severity = recentDamage / maxHealth
	if severity <= 0.33 then
	return 1
	else
	return 2 
	end
end