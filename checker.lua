-- GOTH Title
print("GOTH - @87sv")
warn("Don't execute twice! It's loading!")

-- GOTH Check
if game:GetService("Workspace"):FindFirstChild("GOTH Parent") then
	if deloadIfLoaded then
		print("[GOTH] Canceled Execution.")
		return -- Stop Execution
	end
end

game:GetService("Workspace"):FindFirstChild("GOTH Parent"):Destroy()
print("[GOTH] Destroyed GOTH Parent.")

-- GOTH Initializer
local GOTHParent = Instance.new("Folder") -- Create GOTH Instance
-- Create Folder Insight
GOTHParent.Name = "GOTH Parent"
GOTHParent.Parent = game:GetService("Workspace")
