Hooks:Add("LocalizationManagerPostInit", "jjenifwfercaralhonaoseiescrever", function(loc)
	LocalizationManager:add_localized_strings({
    -- Generic
    menu_cs_div_safehouse_daily = "Diário do Esconderijo",
    menu_challenge_objective_title = "Objetivo:",
    menu_challenge_safehouse_daily_reward = "Moedas Continentais para comprar melhorias do Esconderijo e modificações das armas.",
    menu_challenge_div_cat_daily = "Desafio Diário",
    menu_challenge_daily_reward = "Dinheiro e uma modificação de arma de sua escolha.",
    menu_challenge_div_cat_weekly = "Desafio Semanal",
    menu_challenge_weekly_reward = "Dinheiro e um item infâmous.",
    menu_challenge_div_cat_monthly = "Desafio Mensal",
    menu_challenge_monthly_reward = "Team Boost ou um Stat Boost aleatório.",
    menu_challenge_expire_time_extended = "EXPIRANDO EM $hours horas $minutes minutos $seconds segundos",--EXPIRES IN $hours; hours $minutes; minutes $seconds; seconds
    menu_challenge_expire_time_extended_with_days = "EXPIRANDO EM $days dias $hours horas $minutes minutos $seconds segundos",--EXPIRES IN $days; days $hours; hours $minutes; minutes $seconds; seconds

    -- Gage Spec Ops
	menu_tango_4 = "Fogo Aberto",--Open Fire
	menu_tango_2 = "Guerra por Óleo",--War for Oil
	menu_tango_1_desc = "Não, não cozinhe a Metanfetamina. Só ache essas partes.",--No, don't cook weapons grade meth. Just find the parts.
	menu_tango_key_1 = "Ache a primeira chave",--Find the first key
	menu_tango_case = "Ache a Maleta",--Find the Case
	menu_tango_1 = "Armas Químicas",--Chemical Weapons
	menu_tango_1_key_1_desc = "Em Rats, ache a maleta da arma e as duas chaves.",--In the Rats job, find the weapon case and the two keys.
	menu_tango_2_desc = "Energia é o reino de um grande negócio. Tem as armas. Só tenha certeza que você achou o que estava procurando.",--Energy is the realm of big business. So are weapons. Make sure you find what you're looking for.
	menu_tango_2_key_1_desc = "Em Big Oil, ache a maleta da arma e as duas chaves.",--In the Big Oil job, find the weapon case and the two keys.
	--menu_tango_3 = "MIC",--MIC
	menu_tango_3_desc = "A arte mais bela de misturar armas e políticas. Hora de sacar, ache as partes.",--The fine art of mixing weapons and politics. Time to cash in - get the parts.
	menu_tango_3_key_1_desc = "Em Framing Frame, ache a maleta da arma, e as duas chaves.",--In the Framing Frame job, find the weapon case and the two keys.
    menu_tango_4_desc = "Muitas armas para você pegar. Só ache as partes, não queime eles.",--Lots of guns for you to grab. Just make sure you find the parts - don't burn them.
	menu_tango_4_key_1_desc = "Em Firestarter, ache a maleta da arma e as duas chaves.",--In the Firestarter job, find the weapon case and the two keys.
	menu_tango_key_2 = "Ache a segunda chave",--Find the second key
	menu_tango_reward = "$mask, $materials, $textures e uma parte da arma.",--$mask;, $materials;, $textures; and a weapon part.
	--menu_tango_reward_mask = "TranslationHere",--$mask;
    menu_tango_reward_weapon_part = "Uma parte da arma",--A weapon part
    
    -- 
    })
end)