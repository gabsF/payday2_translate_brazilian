Hooks:Add("LocalizationManagerPostInit", "sequenciaderoubos", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e descrições
	cn_crime_spree = "Crime Spree",
	cn_crime_spree_level = "Crime Spree: $level",
	cn_crime_spree_brief = "Uma Crime Spree é uma série de assaltos sem fim selecionados aleatoriamente, feitos com sucesso. Cada assalto que você conclui, o seu nível e os prêmios aumentam! Cada 20 ou 26 pontos você precisa escolher um modificador e a cada 50 vai aumentar a vida e o dano dos inimigos. Isso vai fazer os próximos assaltos mais difíceis de se fazer.\n\nAssaltantes precisam estar pelo menos no nível 60 ou ter Infamy 1 e conseguirem pagar a taxa de Moedas Continentais para começar a Crime Spree.\n\n##Se você vai convidar o seu grupo, tenha certeza de que eles começaram as suas Crime Spree antes de entrar para ganhar níveis e prêmios.##",
	cn_crime_spree_modifiers = "MODIFICADORES:",
	cn_crime_spree_no_modifiers = "Sem modificadores ativos.",
	menu_cs_maximum = "Máximo",
	cn_crime_spree_starting = "Nível do Começo:",
	menu_cs_in_progress_desc_higher = "A sua Crime Spree é bem mais alta do que a do Host. Você não irá ganhar prêmios até que o nível do Host seja igual ou maior do que o seu.",
	menu_cs_rewards_not_in_progress_desc = "Você não irá ganhar prêmios sem ter uma Crime Spree ativa.",
	menu_cs_host_failed_text = "O Host fracassou a sua Crime Spree e deve escolher se vai continuar.",
	
	-- Pausa em Jogo
	menu_end_crime_spree = "Abandonar a Crime Spree",
	
	-- Caixas de Confirmações
	menu_cs_reroll_title = "Sortear os Assaltos",
	menu_cs_reroll_text = "Tem certeza que deseja sortear novamente os assaltos atuais?\n\nIsso vai custar $cost Moeda(s) Continental(is).",
	dialog_are_you_sure_you_want_to_leave_game_crime_spree = "Tem certeza de que deseja sair da partida atual?\n\nIsso vai fazer com que a sua Crime Spree fracasse e você deverá pagar para continuar ou pegar os seus prêmios no Lobby da Crime Spree.",
	dialog_cs_claim_rewards = "Resgatar os Prêmios",
	dialog_cs_claim_rewards_text = "Tem certeza de que deseja resgatar os Prêmios da sua Crime Spree?\n\nIsso vai desfazer o seu Lobby da sua Crime Spree e você vai ter que fazer um novo Lobby para ganhar prêmios de novo.",
	dialog_cs_crash_fail = "Crime Spree Fracassada",--Crime Spree Failed
	dialog_cs_crash_fail_text = "A sua Crime Spree fracassou devido a um encerramento inesperado do jogo.\nVocê pode pagar uma taxa de Moedas Continentais para continuar.",--Your Crime Spree has failed due to an unexpected closure of the game.$NL;You can still pay the Continental Coin cost to continue.
	dialog_cs_cant_claim_rewards_text = "Você não tem prêmios para resgatar.",--You have no rewards to claim.
	menu_cs_continue_without_starting = "Continuar sem iniciar a Crime Spree",--Continue Without Starting a Crime Spree
	
	-- Em Lobby
	menu_cs_ga_in_progress = "Assalto em Progresso",	
	menu_cs_host_failed = "Esperando pelo Host",
	menu_cs_not_in_progress = "NENHUMA CRIME SPREE EM PROGRESSO. Inicie a sua Crime Spree para ganhar prêmios e níveis.",
	menu_cs_modifiers_has_failed = "Crime Spree Fracassada",
	menu_cs_modifiers_has_failed_desc = "Você não irá ganhar níveis ou prêmios até você continuar.",
	menu_cs_rewards_has_failed = "Ganho de Prêmios suspenso",
	menu_cs_rewards_has_failed_desc = "Você não pode ganhar prêmios até você continuar a sua Crime Spree.",
	menu_cs_get_rewards = "Pegar os Prêmios",
	cn_crime_spree_my_level = "Minha Crime Spree: $level",
	cn_crime_spree_my_level_no_num = "Minha Crime Spree: ",
	menu_challenge_cash_drop = "Dinheiro",
	menu_challenge_xp_drop = "Experiência",
	menu_cs_next_modifier_forced = "Próximo mod. forçado: +$next.",
	menu_cs_next_modifier_loud = "Próximo mod. de Loud: +$next.",
	menu_cs_next_modifier_stealth = "Próximo mod. de Stealth: +$next.",
	menu_cs_reroll = "Sortear",
	menu_cs_rewards = "Prêmios",
	menu_cs_select_next_heist = "Selecione o Próximo Assalto",
	menu_cs_start = "Começar o Assalto",
	menu_cs_stop_spree = "Parar a Crime Spree",
	menu_cs_suspend_spree = "Suspender a Crime Spree",
	cn_crime_spree_level_no_num = "Crime Spree: ",
	menu_cs_select_modifier = "Selecionar Modificador",
	menu_cs_modifiers_loud = "Modificador de Loud",
	menu_cs_modifiers_stealth = "Modificador de Stealth",
	menu_cs_continue = "Continuar a Crime Spree",
	menu_cs_modifiers_forced_single = "Um modificador foi adicionado na Crime Spree",--A modifier has been added to the crime spree
	menu_cs_modifiers_forced_multiple = "$count modificadores foram adicionados na Crime Spree",--$count; modifiers have been added to the crime spree
	
	-- Gage Boost (pls ovk, dont buff/nerf these gage boost)
	menu_cs_ga_increased_body_bags_desc = "Jogadores vão receber e podem carregar mais 2 Bolsas de Corpos.",
	menu_cs_ga_quick_pagers = "Tagarela",--Speed Talker
	--menu_cs_ga_passive_panic_desc = "Todos os jogadores vão ganhar uma chance de $panic% de causar pânico nos inimigos.",
	menu_cs_ga_increased_absorption = "Desviador de Dano",--Damage Dodger
	menu_cs_ga_increased_throwables_desc = "Todos os jogadores recebem $throwables% de granadas extra. (Mínimo: 1)",
	menu_cs_ga_increased_throwables = "Mais para Arremessar",--More to Throw
	menu_cs_ga_increased_health = "Aumento de Vida",
	menu_cs_ga_quick_locks = "Mestre Destrancador",
	menu_cs_ga_increased_absorption_desc = "Todos os jogadores ganham $absorption de absorvação da base do dano.",
	menu_cs_ga_increased_lives_desc = "Todos os jogadores agora tem $lives queda extra antes de irem para custódia.",
	menu_cs_ga_explosion_immunity = "Resistência de Explosão",--Blast Resistance
	menu_cs_ga_increased_body_bags = "Bolsas Extras de Corpos",--Extra Body Bags
	menu_cs_ga_quick_switch_desc = "Todos os jogadores terão o tempo de trocarem as armas reduzidas em $speed%.",
	menu_cs_ga_quick_reload = "Recarga Rápida",--Rapid Reloader
	menu_cs_ga_melee_invulnerability = "Alguma Imortalidade",--Some Invulnerability
	menu_cs_ga_increased_health_desc = "Todos os jogadores receberão $health% de vida extra.",
	menu_cs_ga_melee_invulnerability_desc = "Jogadores ganham imortalidade por $time segundos depois de matar um inimigo especial com um ataque corpo-a-corpo.",
	menu_cs_ga_quick_reload_desc = "Todos os jogadores terão o tempo de recarga reduzido em $speed%.",
	menu_cs_ga_life_steal = "Vampiro",--Self Healer
	menu_cs_ga_increased_ammo = "Mais Munição",--Ammo Pilfer
	menu_cs_ga_quick_pagers_desc = "Jogadores respondem os pagers $speed% mais rápido.",
	menu_cs_ga_explosion_immunity_desc = "Jogadores não podem levar dano de explosão.",
	menu_cs_ga_increased_stamina_desc = "Todos os jogadores recebem $stamina% de Vigor extra.",
	menu_cs_ga_quick_switch = "Troca Apressada",--Swift Swapper
	menu_cs_ga_life_steal_desc = "Jogadores vão recuperar vida quando matarem um inimigo. Isso só pode ocorrer uma vez a cada 5 segundos.",
	--menu_cs_ga_passive_panic = "Um Pânico não Dói",--A Little Panic
	menu_cs_ga_increased_deployables = "Mais Equipamento",--More to Deploy
	menu_cs_ga_limit_reached = "Limite Alcançado",--Limit Reached
	menu_cs_ga_increased_stamina = "Aumento de Vigor",--Stamina Boost
	menu_cs_ga_increased_ammo_desc = "Todos os jogadores vão receber $ammo% a mais de munição.",
	menu_cs_gage_assets = "Boosts do Gage",--Gage Boosts
	--menu_cs_ga_fast_crouching = "Agachamento",--Speed Croucher
	--menu_cs_ga_fast_crouching_desc = "Jogadores se movem na mesma velocidade de andar enquanto estão agachados.",
	menu_cs_ga_increased_armor = "Colete Extra",--Extra Armor
	menu_cs_ga_increased_armor_desc = "Todos os jogadores vão receber $armor% de colete extra.",
	menu_cs_ga_increased_deployables_desc = "Todos os jogadores recebem $deployables% de equipamentos extra. (Mínimo: 1)",
	menu_cs_ga_increased_lives = "Só Mais Uma Queda",--One More Down
	menu_cs_ga_quick_locks_desc = "Jogadores destrancam 25% mais rápido.",
	bm_cs_continental_coin_cost = "$cost Moeda(s) Continental(is)",
	dialog_cs_ga_in_progress = "Assalto em Progresso",--Heist In Progress
	dialog_cs_ga_in_progress_text = "Não pode comprar os Gage Boosts depois do assalto já ter iniciado.",
	dialog_cs_ga_already_purchased = "Já comprado",--Already Purchased
	dialog_cs_ga_already_purchased_text = "Você só pode comprar um Gage Boost por missão da Crime Spree.",--You can only purchase one Gage Boost per Crime Spree mission.
	
	-- Sumário
	menu_cs_catchup_bonus = "Bônus de Igualar",
	dialog_are_you_sure_you_want_leave_cs = "Tem certeza que deseja sair desse Lobby?\n\nA sua Crime Spree vai ser suspensa até você continuar.",
	menu_challenge_loot_drop = "Drop de Cartas",
	menu_cs_mission_complete = "Roubo Concluído",
	menu_es_crime_spree_summary = "Crime Spree",
	menu_cs_return_to_lobby = "Retornar ao Lobby",
	menu_cs_mission_failed = "Crime Spree Fracassada",
	
	-- Tela de Prêmios
	menu_offshore_account = "Conta Offshore",
	menu_cs_generating_rewards = "Gerando os Prêmios...",
	menu_cash_spending = "Dinheiro para Gastos",
	menu_cs_all_cosmetics_obtained = "Todos os Itens cosméticos já obtidos",
	menu_cs_loot_drops_remaining = "Drop de Cartas restantes: $loot",
	bm_menu_textures = "Desenho",
	bm_menu_mods = "Modificações",
	bm_menu_materials = "Material",
	bm_menu_weapon_skins = "Skin de Arma",
	menu_challenge_cosmetic_drop = "Itens Cosméticos",--Cosmetic Items
	})
end)