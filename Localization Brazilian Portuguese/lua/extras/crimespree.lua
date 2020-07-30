Hooks:Add("LocalizationManagerPostInit", "sequenciaderoubos", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e descrições
	cn_crime_spree = "Sequência Criminal",
	cn_crime_spree_level = "Sequência Criminal: $level",
	cn_crime_spree_brief = "Uma Sequência Criminal é uma série de assaltos sem fim selecionados aleatóriamente, feitos com sucesso. Cada assalto você conclui, o seu nível e os prêmios aumentam! Cada 20 ou 26 você precisa escolher um modificador e cada 50 vai aumentar a vida e o dano dos inimigos, isso vai fazer os próximos assaltos mais difíceis de fazer.\n\nAssaltantes precisam estar pelo menos no nível 60 ou ter Infâmia 1 e conseguirem a pagar a taxa de Moedas Continentais para começar a Sequência.\n\n##Se você vai convidar o seu grupo, tenha certeza que eles começaram as suas Sequências antes de entrar para ganhar níveis e prêmios.##",
	cn_crime_spree_modifiers = "MODIFICADORES:",
	cn_crime_spree_no_modifiers = "Sem modificadores ativos.",
	menu_cs_maximum = "Máximo",
	cn_crime_spree_starting = "Nível do Começo:",
	menu_cs_in_progress_desc_higher = "A sua Sequência é bem mais alta do que a do Host. Você não irá ganhar prêmios até que o nível do Host ser igual ou maior do que o seu.",
	menu_cs_rewards_not_in_progress_desc = "Você não irá ganhar prêmios sem ter uma Sequência ativa.",
	menu_cs_host_failed_text = "O Host fracassou a sua Sequência e deve escolher se vai continuar.",
	
	-- Pausa em Jogo
	menu_end_crime_spree = "Abandonar a Sequência",
	
	-- Caixas de Confirmações
	menu_cs_reroll_title = "Sortear os assaltos",
	menu_cs_reroll_text = "Tem certeza que deseja rerolar os assaltos atuais?\n\nIsso vai custar $cost Moeda(s) Continental(is).",
	dialog_are_you_sure_you_want_to_leave_game_crime_spree = "Tem certeza que deseja sair da partida atual?\n\nIsso vai fazer que a sua Sequência fracasse e você deverá pagar para continuar ou pegar os seus prêmios do Lobby da Sequência Criminal.",
	dialog_cs_claim_rewards = "Pegar os Prêmios",
	dialog_cs_claim_rewards_text = "Tem certeza que deseja pegar os Prêmios da sua Sequência?\n\nIsso vai desfazer o seu Lobby da sua Sequência e você vai ter que fazer um novo Lobby para ganhar prêmios de novo.",
	dialog_cs_crash_fail = "Sequência Fracassado",--Crime Spree Failed
	dialog_cs_crash_fail_text = "A sua Sequência fracassou devido a um encerramento inesperado do jogo.\nVocê pode pagar uma taxa de Moedas Continentais para continuar.",--Your Crime Spree has failed due to an unexpected closure of the game.$NL;You can still pay the Continental Coin cost to continue.
	dialog_cs_cant_claim_rewards_text = "Você não tem prêmios para pegar.",--You have no rewards to claim.
	
	-- Em Lobby
	menu_cs_ga_in_progress = "Assalto em Progresso",	
	menu_cs_host_failed = "Esperando pelo Host",
	menu_cs_not_in_progress = "NENHUMA SEQUÊNCIA EM PROGRESSO. Inicie a sua Sequência para ganhar prêmios e níveis.",
	menu_cs_modifiers_has_failed = "Sequência Fracassada",
	menu_cs_modifiers_has_failed_desc = "Você não irá ganhar níveis ou prêmios até você continuar.",
	menu_cs_rewards_has_failed = "Ganho de Prêmios suspendido",
	menu_cs_rewards_has_failed_desc = "Você não pode ganhar prêmios até você continuar a sua Sequência.",
	menu_cs_get_rewards = "Pegar os Prêmios",
	cn_crime_spree_my_level = "Minha Sequência Criminal: $level",
	cn_crime_spree_my_level_no_num = "Minha Sequência Criminal: ",
	menu_challenge_cash_drop = "Dinheiro",
	menu_challenge_xp_drop = "Experiência",
	menu_cs_host_failed = "Esperando pelo Host",
	menu_cs_host_failed_text = "O Host fracassou a sua Sequência e deve escolher se vai continuar.",
	menu_cs_next_modifier_forced = "Próximo mod. forçado: +$next.",
	menu_cs_next_modifier_loud = "Próximo mod. de Barulhento: +$next.",
	menu_cs_next_modifier_stealth = "Próximo mod. de Sigilo: +$next.",
	menu_cs_reroll = "Sortear",
	menu_cs_rewards = "Prêmios",
	menu_cs_select_next_heist = "Selecione Próximo Assalto",
	menu_cs_start = "Começar o Assalto",
	menu_cs_stop_spree = "Parar a Sequência",
	menu_cs_suspend_spree = "Suspender a Sequência",
	cn_crime_spree_level_no_num = "Sequência Criminal: ",
	menu_cs_select_modifier = "Selecionar Modificador",
	menu_cs_modifiers_loud = "Modificador de Barulhento",
	menu_cs_modifiers_stealth = "Modificador de Sigilo",
	menu_cs_continue = "Continuar a Sequência",
	
	-- Gage Boost (pls ovk, dont buff/nerf these gage boost)
	menu_cs_ga_increased_body_bags_desc = "Jogadores vão receber e podem carregar mais 2 Bolsas de Cardavéres.",
	--menu_cs_ga_quick_pagers = "Tagalera",--Speed Talker
	--menu_cs_ga_passive_panic_desc = "Todos os jogadores vão ganhar uma chance de $panic% de causar pânico nos inimigos.",
	--menu_cs_ga_increased_absorption = "Desviador de Dano",--Damage Dodger
	menu_cs_ga_increased_throwables_desc = "Todos os jogadores recebem 70% extra de granadas. (Mínimo: 1)",
	--menu_cs_ga_increased_throwables = "Mais para Jogar",--More to Throw
	--menu_cs_ga_increased_health = "Aumento de Vida",
	--menu_cs_ga_quick_locks = "Mestre Destrancador",
	menu_cs_ga_increased_absorption_desc = "Todos os jogadores ganham 0.5 de absorvação da base do dano.",
	menu_cs_ga_increased_lives_desc = "Todos os jogadores agora tem 1 queda extra antes de irem pra custódia.",
	--menu_cs_ga_explosion_immunity = "Resistência de Explosão",--Blast Resistance
	--menu_cs_ga_increased_body_bags = "Bolsas Extras de Cardavéres",--Extra Body Bags
	menu_cs_ga_quick_switch_desc = "Todos os jogadores terão o tempo de trocarem as armas reduzidas por 50%.",
	menu_cs_ga_in_progress = "Jogo em Progresso",--Heist In Progress
	--menu_cs_ga_quick_reload = "Recarga Apressado",--Rapid Reloader
	--menu_cs_ga_melee_invulnerability = "Alguma Imortalidade",--Some Invulnerability
	menu_cs_ga_increased_health_desc = "Todos os jogadores receberão 10% de vida extra.",
	menu_cs_ga_melee_invulnerability_desc = "Jogadores ganham imortalidade por 5 segundos depois de matar um inimigo especial com um ataque corpo-a-corpo.",
	menu_cs_ga_quick_reload_desc = "Todos os jogadores terão o tempo de recarga reduzido por 25%.",
	--menu_cs_ga_life_steal = "Vampiro",--Self Healer
	--menu_cs_ga_increased_ammo = "Mais Munição",--Ammo Pilfer
	menu_cs_ga_quick_pagers_desc = "Jogadores respondem os pagers 50% mais rápido.",
	menu_cs_ga_explosion_immunity_desc = "Jogadores não podem levar dano de explosão.",
	menu_cs_ga_increased_stamina_desc = "Todos os jogadores recebem 10% de Resistência extra.",
	--menu_cs_ga_quick_switch = "Troca Apressado",--Swift Swapper
	menu_cs_ga_life_steal_desc = "Jogadores vão recuperar vida quando matarem um inimigo. Isso só pode ocorrer uma vez a cada 5 segundos.",
	--menu_cs_ga_passive_panic = "Um Pânico não Dói",--A Little Panic
	--menu_cs_ga_increased_deployables = "Mais Equipamento",--More to Deploy
	menu_cs_ga_limit_reached = "Limite Alcançado",--Limit Reached
	--menu_cs_ga_increased_stamina = "Aumento de Resistência",--Stamina Boost
	menu_cs_ga_increased_ammo_desc = "Todos os jogadores vão receber +15% mais de munição.",
	menu_cs_gage_assets = "Boosts de Gage",--Gage Boosts
	--menu_cs_ga_fast_crouching = "Agachamento",--Speed Croucher
	--menu_cs_ga_fast_crouching_desc = "Jogadores se movem na mesma velocidade de andar enquanto estão agachados.",
	--menu_cs_ga_increased_armor = "Colete Extra",--Extra Armor
	menu_cs_ga_increased_armor_desc = "Todos os jogadores vão receber 10% de colete extra.",
	menu_cs_ga_increased_deployables_desc = "Todos os jogadores recebem 50% de equipamentos extra. (Mínimo: 1)",
	--menu_cs_ga_increased_lives = "Só Mais Uma Queda",--One More Down
	menu_cs_ga_quick_locks_desc = "Jogadores destranquem 25% mais rápido.",
	bm_cs_continental_coin_cost = "$cost Moeda(s) Continental(is)",
	dialog_cs_ga_in_progress = "Jogo em progresso",--Heist In Progress
	dialog_cs_ga_in_progress_text = "Não pode comprar os Gage Boosts depois do assalto ter iniciado.",
	dialog_cs_ga_already_purchased = "Já comprado",--Already Purchased
	dialog_cs_ga_already_purchased_text = "Você só pode comprar um Gage Boost por missão da Sequência.",--You can only purchase one Gage Boost per Crime Spree mission.
	
	-- Sumário
	menu_cs_catchup_bonus = "Bônus de igualar",
	dialog_are_you_sure_you_want_leave_cs = "Tem certeza que deseja sair desse lobby?\n\nA sua Sequência Criminal vai ser suspendido até você continuar.",
	menu_challenge_loot_drop = "Drop de Cartas",
	menu_cs_mission_complete = "Roubo Concluído",
	menu_es_crime_spree_summary = "Sequência Criminal",
	menu_cs_return_to_lobby = "Retornar ao Lobby",
	menu_cs_mission_failed = "Sequência Criminal Fracassada",
	
	-- Tela de Prêmios
	menu_offshore_account = "Conta Secundária",
	menu_cs_generating_rewards = "Gerando os Prêmios...",
	menu_cash_spending = "Dinheiro de Gastos",
	menu_cs_all_cosmetics_obtained = "Todos os itens cosméticos já obtidos",
	menu_cs_loot_drops_remaining = "Drop de Cartas restantes: $loot",
	bm_menu_textures = "Desenhos",
	bm_menu_mods = "Modificações",
	bm_menu_materials = "Materiais",
	})
end)