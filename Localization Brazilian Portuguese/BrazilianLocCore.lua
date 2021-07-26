if not _G.BrazilianLoc then
_G.BrazilianLoc = _G.BrazilianLoc or {}
BrazilianLocGlobal.replacement = BrazilianLocGlobal:GetPath() or ModPath
end

function BrazilianLocGlobal:extras()

end

Hooks:Add("LocalizationManagerPostInit", "BrazilianLoc_loc", function(...)
	LocalizationManager:add_localized_strings({	
		["BrazilianLoc_name"] = "Créditos da Tradução PT-BR",
		["BrazilianLoc_help"] = "Veja as pessoas que fizeram esse mod de Tradução PT-BR",
		["BrazilianLoc_button"] = "Voltar ao Menu",
		["BrazilianLoc_Welcome_title"] = "Nova atualização!",
		["BrazilianLoc_Desc_v9_2"] = '* Adicionado uma tela de mensagem de atualização. (NECESSÁRIO BEARDLIB)\n* Alguns nomes de dificuldade foram traduzidos, exceto "OVERKILL", "Death Wish", "Mayhem" e "Death Sentence".\n* Tradução do Rich Presence do Steam foi removida para evitar conflitos com outros mods que modificavam a Rich Presence do Steam.\n* Luvas das novas DLCs foram traduzidas.\n* Descrições de algumas conquistas foram traduzidas.\n* Legendas do Four Stores e do Ukrainian Prisoner que estavam faltando forem traduzidas.\n* Algumas interações foram corrigidas e traduzidas.',
		["BrazilianLoc_Welcome_button_OK"] = "Ok"
	})
end)

Hooks:Add("BeardLibCreateScriptDataMods", "BrazilianLocID", function()
	BeardLib:ReplaceScriptData(BrazilianLocGlobal.replacement .. "BrazilianLoc.BrazilianLoc", "custom_xml", "gamedata/BrazilianLoc", "credits", true)
end)