Hooks:Add("LocalizationManagerPostInit", "horadefudertudouououououououououououououououououououououououououououououououououououououououo", function(loc)
	LocalizationManager:add_localized_strings({
	menu_cs_modifier_dozer_minigun = "Quando um Bulldozer spawna, existe uma chance de ser um Bulldozer com uma minigun bem lento.",
	menu_cs_modifier_medics = "Agora terão dois Médicos no mapa.",
	menu_cs_modifier_cloaker_tear_gas = "Cloakers mortos irão soltar uma bomba de fumaça. A fumaça terá uma duração de $duration segundos, cobrindo uma área de $diameter metros de diâmetro e causa dano de $damage por segundo para qualquer assaltante que estiver dentro.",
	menu_cs_modifier_medic_adrenaline = "Quando um Médico revive um policial, o policial terá um aumento de dano de $damage% da sua base de dano.",
	menu_cs_modifier_medic_rage = "Para cada policial que morrer na área de cura do Médico, esse Médico vai ter o seu dano aumentado em $damage%. Esse efeito é somado indefinidamente.",
	menu_cs_modifier_cloaker_arrest = "Cloakers que chutarem os jogadores com sucesso agora irão prender o jogador ao invés de derrubar ele.",
	menu_cs_modifier_assault_extender = "Operações da Polícia vão ter uma duração de $duration% a mais. Isso é reduzido por $deduction% para cada refém e policial convertido, um máximo de $max_hostages.",
	menu_cs_modifier_dozers = "Agora terão dois Bulldozers no mapa.",
	menu_cs_modifier_heavies = "Toda unidade da FBI Swat irão ser substituídos por Heavy SWAT.",
	menu_cs_modifier_medic_deathwish = "Quando um Médico é morto, todos policiais que estiverem na sua área de cura serão curados.",
	menu_cs_modifier_shield_phalanx = "Todas as unidades de Shield vão ser substituídas pelas unidades de Shields do Capitão Winters.",
	menu_cs_modifier_pagers = "$count pager(s) são descontados por assalto.",
	menu_cs_modifier_medic_speed = "O tempo de recarga de cura do Médico é $speed% mais rápido.",
	menu_cs_modifier_dozer_medic = "Quando um Bulldozer spawna, tem uma chance de ser um Bulldozer Médico. Um Bulldozer Médico conta como um Médico e um Bulldozer ao mesmo tempo.",
	menu_cs_modifier_dozer_rage = "Quando a proteção de rosto do Bulldozer é destruída, o Bulldozer estará em um estado de Berserker, recebendo um grande aumento de dano de $damage%.",
	menu_cs_modifier_health_damage_total = "(Total: $health% a mais de vida, $damage% a mais de dano.)",
	menu_cs_modifier_shield_reflect = "Shields vão refletir projéteis.",
	menu_cs_modifier_enemy_damage = "Inimigos vão dar $damage% a mais de dano.",
	menu_cs_modifier_enemy_health = "Inimigos tem $health% a mais de vida.",
	menu_cs_modifier_enemy_health_damage = "Inimigos tem $health% a mais de vida e vão dar $damage% a mais de dano.",
	menu_cs_modifier_cloaker_smoke = "Cloakers que conseguirem chutar um jogador vão soltar uma bomba de fumaça.",
	menu_cs_modifier_heavy_sniper = "Para cada SWAT que spawna, tem uma chance de ser substituído por um Sniper da ZEAL da Heavy SWAT.",
	menu_cs_modifier_civs = "O alarme será ativado se mais de $count civis forem mortos.",
	menu_cs_modifier_dozer_lmg = "Skulldozers agora irão spawnar.",
	menu_cs_modifier_concealment = "O nível mínimo de Concealment é aumentado em $conceal em Stealth.",
	menu_cs_modifier_dozer_immune = "Bulldozers são imunes a explosões.",
	menu_cs_modifier_taser_overcharge = "O efeito de atordoamento de choque do Taser agora é $speed% mais rápido.",
	menu_cs_modifier_no_hurt = "Inimigos não podem ser atordoados por dano.",
		})
end)