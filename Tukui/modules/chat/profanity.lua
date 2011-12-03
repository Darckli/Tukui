-- Always enable profanity
local p = CreateFrame("Frame")
p:RegisterEvent("CVAR_UPDATE")
p:RegisterEvent("PLAYER_ENTERING_WORLD")
p:SetScript("OnEvent", function(self, event, cvar)
	if cvar == "PROFANITY_FILTER" then
		SetCVar("profanityFilter", 0)
	end
end)