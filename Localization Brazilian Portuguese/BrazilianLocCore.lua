if not _G.BrazilianLoc then
_G.BrazilianLoc = _G.BrazilianLoc or {}
BrazilianLocGlobal.replacement = BrazilianLocGlobal:GetPath() or ModPath
end

function BrazilianLocGlobal:extras()
--Your code here, in case you want to include something new
end

Hooks:Add("LocalizationManagerPostInit", "BrazilianLoc_loc", function(...)
	LocalizationManager:add_localized_strings({	
		["BrazilianLoc_name"] = "Créditos da Tradução PT-BR",
		["BrazilianLoc_help"] = "Veja as pessoas que fizeram esse mod de Tradução PT-BR",
		["BrazilianLoc_button"] = "Voltar ao Menu"
	})
end)

Hooks:Add("BeardLibCreateScriptDataMods", "BrazilianLocID", function()
	BeardLib:ReplaceScriptData(BrazilianLocGlobal.replacement .. "BrazilianLoc.BrazilianLoc", "custom_xml", "gamedata/BrazilianLoc", "credits", true)
end)

--[[
Look it up in, if you're interested:
BeardLib\Classes\Deprecated
]]

--[[
Things you can edit here + stuff worth mentioning:
_G.PineappleFox                | name your global as you wish, just make sure it doesn't share the same name with main.xml's global key of your credits
PineappleFoxGlobal.replacement | first part is the name of your global key, second part is whatever you want (do not touch :GetPath())
PineappleFox_loc               | a unique id for this hook
PineappleFoxID				   | a unique id for this hook

BeardLib:ReplaceScriptData(PineappleFoxGlobal.replacement .. "PineappleFox.PineappleFox", "custom_xml", "gamedata/PineappleFox", "credits", true)
                                      ^^^^^^^^^^                      ^^^^^^^^               ^^^^^               ^^^^^^^            ^^^      ^^
						   the thing i mentioned before                 ||||           type, do not touch         ||||              |||    activator, do not touch
						                                                ||||                               an unique id i guess?    |||
						                                 name of your credits file with extension                             type, do not touch
]]