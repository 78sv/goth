-- Loading Config
local deloadIfLoaded = false --[[ False = Cancel Execution
								  True = Overrite Current Execution ]] 

-- GOTH Initialize
if game:GetService("Workspace"):FindFirstChild("GOTH Parent") then
	if deloadIfLoaded then
		return -- Stop Execution
	else
		game:GetService("Workspace"):FindFirstChild("GOTH Parent"):Destroy()
	end
end
