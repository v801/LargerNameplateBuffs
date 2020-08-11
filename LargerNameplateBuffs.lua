-- larger nameplate buffs
local function fn(...)
  for _,v in pairs(C_NamePlate.GetNamePlates()) do
    local bf=v.UnitFrame.BuffFrame bf:SetScale(1.25)
  end
end

NamePlateDriverFrame:HookScript("OnEvent",fn)
