-- HopLib force Brazilian
if(BrazilianLocGlobal.Options:GetValue("HopLibShouldBeInPortuguese")) then
    PD2PTBR = true
end

-- BeardLib force Brazilian
if(BrazilianLocGlobal.Options:GetValue("BeardLibShouldBeInPortuguese")) then
    LocalizationModule.forced_language = "portuguese"
end