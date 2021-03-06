Hooks:Add("LocalizationManagerPostInit", "qualbuildeuusoprodsod", function(loc)
	LocalizationManager:add_localized_strings({
	-- Generic
	st_menu_point = "$points ponto",
	st_menu_point_plural = "$points pontos",
	st_menu_skill_owned = "Obtido",
	st_menu_skill_cost_singular = "BÁSICO: $basic ponto / AVANÇADO: $aced pontos.",
	st_menu_skill_maxed = "AVAN.",
	st_menu_skill_cost = "BÁSICO: $basic pontos / AVANÇADO: $aced pontos.",
	st_menu_skill_locked = "Bloqueado",
	menu_st_skilltree = "Skills",
	menu_st_points_unlock_tier = "Cam. $tier",
	menu_st_points_total = "Total de pontos",
	menu_st_points_unlock = "Pont. para conquistar",
	menu_st_points_unspent_skill_switch = "$points Pontos restantes",
	menu_st_points_all_spent_skill_switch = "Nenhum ponto sobrando",
	menu_st_switch_skillset = "[S] (ou ) para trocar as Skills",
	skill_tree_reset_all_skills_button = "[R] (ou ) para Resetar tudo",
	skill_tree_reset_skills_button = "[F] (ou ) para Resetar Árvore de Skills",
	menu_controller_invest = " Adicionar Ponto",
    menu_controller_refund = " Tirar Ponto",
	menu_skillpoints = "Pontos restantes",
	menu_st_locked_skill_switch = "Bloqueado",
	menu_st_skill_switch_title_name = "Set: ",
	menu_st_make_active_skill_switch = "Usar",
	menu_st_active_skill_switch = "Em uso",
	menu_st_unlock_skill_switch = "Desbloquear",
	menu_st_req_offshore_skill_switch = "Conta Offshore $offshore",
	menu_st_req_achievement_skill_switch = 'Conquista "$achievement"',
	menu_st_requires_skill_switch = "Requer: $reasons",
	menu_st_skill_switch_title = "Trocar de Skills e Perk Decks",
	menu_mouse_refund = "Tirar Ponto",
	menu_mouse_invest = "Adicionar Ponto",
	dialog_unlock_skill_switch = "Você está a prestes a desbloquear o novo set de skill salva.\n\n$cost_text",
	dialog_unlock_skill_switch_free = "Esse é grátis.",--This one is free of charge.
	menu_st_req_free_cost_skill_switch = "Grátis",--free of charge
	dialog_unlock_skill_switch_offshore = "Esse irá te custar $offshore do seu dinheiro Offshore",--It will cost you $offshore; offshore cash.
	nx64_reset_skills_msg = "Você está prestes a redefinir uma ou todas as suas árvores de skills.$NL;$NL;Selecionar a opção de RESETAR ÁRVORE irá remover os pontos de skill da árvore selecionada e irá retorná-los para você.$NL;$NL;Selecionar a opção de RESETAR TUDO irá remover todos os pontos de skill de todas as árvores e irá retorná-los para você.",
	dialog_respec_skilltree = "Você está prestes a resetar todos os pontos dessa árvore de skills.\n\nConcluir essa ação fará você resetar os seus pontos de skill dessa árvore em $tree.",
	dialog_respec_skilltree_all = "Você está prestes a resetar todas as árvores de skills.\n\nConcluir essa ação fará você resetar todos os seus pontos de skill de todas as árvores.",
	dialog_unlock_skill_switch_title = "Tem certeza?",
	menu_st_skill_switch_1 = "Skill Salva #1",
	menu_st_skill_switch_2 = "Skill Salva #2",
	menu_st_skill_switch_3 = "Skill Salva #3",
	menu_st_skill_switch_4 = "Skill Salva #4",
	menu_st_skill_switch_5 = "Skill Salva #5",
	menu_st_skill_switch_6 = "Skill Salva #6",
	menu_st_skill_switch_7 = "Skill Salva #7",
	menu_st_skill_switch_8 = "Skill Salva #8",
	menu_st_skill_switch_9 = "Skill Salva #9",
	menu_st_skill_switch_10 = "Skill Salva #10",
	menu_st_skill_switch_11 = "Skill Salva #11",
	menu_st_skill_switch_12 = "Skill Salva #12",
	menu_st_skill_switch_13 = "Skill Salva #13",
	menu_st_skill_switch_14 = "Skill Salva #14",
	menu_st_skill_switch_15 = "Skill Salva #15",
	
	-- Mastermind
	-- First Tree (Medic)
	--st_menu_mastermind_inspire = "Medic",

	-- TIER 1
	--menu_combat_medic_beta = "Combat Medic",
	menu_combat_medic_beta_desc = "BÁSICO: ##$basic##\nVocê ganha uma resistência de dano de ##30%## por ##5## segundos quando reviver alguém ou enquanto estiver revivendo. \n\nAVANÇADO: ##$pro##\nDepois de reviver alguém, isso dará a ele ##30%## a mais de vida.",
	-- TIER 1

	-- TIER 2
	--menu_tea_time_beta = "Quick Fix",
	menu_tea_time_beta_desc = "BÁSICO: ##$basic##\nDiminui o tempo para colocar o Kit de Primeiros Socorros e a Bolsa Médica em ##50%##. \n\nAVANÇADO: ##$pro##\nMembros da Equipe que usarem os seus Equipamentos de Médico vão ter resistência de dano de ##10%## por ##120## segundos.",
	--menu_fast_learner_beta = "Painkillers",
	menu_fast_learner_beta_desc = "BÁSICO: ##$basic##\nSe você reviver alguém da sua Equipe, ele terá uma resistência de dano de ##30%## por ##5## segundos. \n\nAVANÇADO: ##$pro##\nA Redução de dano é aumentada em mais ##50%##.",
	-- TIER 2

	-- TIER 3
	--menu_medic_2x_beta = "Combat Doctor",
	menu_medic_2x_beta_desc = "BÁSICO: ##$basic##\nPermite carregar duas ##Bolsas Médicas## ao invés de uma.  \n\nAVANÇADO: ##$pro##\nAs suas ##Bolsas Médicas## terão mais dois usos adicionais.",
	--menu_tea_cookies_beta = "Uppers",
	menu_tea_cookies_beta_desc = "BÁSICO: ##$basic##\nAdiciona mais ##7 Kits de Primeiros Socorros## no seu inventário \n\nAVANÇADO: ##$pro##\nAdiciona mais ##3 Kits de Primeiros Socorros## no seu inventário. Os seus ##Kits de Primeiros Socorros## colocados no chão irão automaticamante ajudar você, ou aos seus aliados, se cair dentro de ##5## metros do seu ##Kit de Primeiros Socorros##. \n\nISSO NÃO PODERÁ OCORRER MAIS DE UMA VEZ DURANTE ##20## SEGUNDOS.",
	-- TIER 3

	-- TIER 4
	--menu_inspire_beta = "Inspire",
	menu_inspire_beta_desc = "BÁSICO: ##$basic##\nVocê será capaz de reviver os seus aliados ##100%## mais rápido. Se gritar nos seus aliados irá dar a eles um aumento de ##20%## na velocidade de movimento e de recarga da arma por ##10## segundos. \n\nAVANÇADO: ##$pro##\nGanha uma chance de ##100%## que fará você reviver os seus aliados se gritar neles em uma distância de ##9## metros. \n\nISSO NÃO PODERÁ OCORRER MAIS DE UMA VEZ DURANTE ##20## SEGUNDOS.",
	-- TIER 4
	
	-- Second Tree (Controller)
	--st_menu_mastermind_dominate = "Controller",

	-- TIER 1
	--menu_triathlete_beta = "Forced Friendship",
	menu_triathlete_beta_desc = "BÁSICO: ##$basic##\nAumenta a quantidade das suas abraçadeiras em ##4##. Você poderá prender os reféns ##75%## mais rápido. \n\nAVANÇADO: ##$pro##\nVocê e a sua equipe ganham ##0.5## de absorção de dano para cada refém que você tem. Esse efeito só vai até ter ##8## reféns. \n\nNota: Esse efeito não soma com os outros jogadores que tiverem essa skill.",
	-- TIER 1

	-- TIER 2
	--menu_cable_guy_beta = "Confident",
	menu_cable_guy_beta_desc = "BÁSICO: ##$basic##\nO alcance e o medo da sua intimidação é aumentado em ##50%## \n\nAVANÇADO: ##$pro##\nAgora você poderá ter ##2## políciais convertidos. \nNota: é preciso ter o Básico do ##Joker##",
	--menu_joker_beta = "Joker",
	menu_joker_beta_desc = "BÁSICO: ##$basic##\nVocê pode converter um policial para lutar ao seu lado (Não os Especiais). \nNão pode ser feito durante o Stealth e o policial deve estar rendido para poder ser convertido. \n\nVocê só pode ter um policial convertido. \n\nAVANÇADO: ##$pro##\nO seu convertido causará ##35%## de dano a mais. O tempo para converter o policial é diminuido em ##65%##.",
	-- TIER 2

	-- TIER 3
	--menu_control_freak_beta = "Partners in Crime",
	menu_control_freak_beta_desc = "BÁSICO: ##$basic##\nTendo um convertido irá aumentar a sua velocidade de movimento em ##10%## \n\nO seu convertido terá uma resistência de dano de ##45%## \n\nAVANÇADO: ##$pro##\nTendo um convertido irá aumentar a sua vida em ##30%## \n\nO seu convertido terá mais resistência de dano de ##54%##.",
	--menu_stockholm_syndrome_beta = "Stockholm Syndrome",
	menu_stockholm_syndrome_beta_desc = 'BÁSICO: ##$basic##\nCivis são intimidados pelo barulho que você faz e ficam ##50%## mais quietos. \n\nAVANÇADO: ##$pro##\nOs seus reféns não irão fugir quando são resgatados pela policia. Quando você for preso, o seu refém irá "salvar" você. \n\nEsse efeito só pode ocorrer durante as ondas, e somente ##UMA## vez por Heist.',
	-- TIER 3

	-- TIER 4
	--menu_black_marketeer_beta = "Hostage Taker",
	menu_black_marketeer_beta_desc = "BÁSICO: ##$basic##\nTendo pelo menos um refém ou um policial convertido, você irá receber uma cura de ##1.5%## a cada ##5## segundos. \n\nAVANÇADO: ##$pro##\nTendo pelo menos um refém ou um policial convertido, você irá receber uma cura de ##4.5%## a cada ##5## segundos.",
	-- TIER 4
	
	-- Third Tree (Sharpshooter)
	--st_menu_mastermind_single_shot = "Sharpshooter",

	-- TIER 1
	--menu_stable_shot_beta = "Stable Shot",
	menu_stable_shot_beta_desc = "BÁSICO: ##$basic##\nVocê ganha ##8## de Estabilidade para todas as armas. \n\nAVANÇADO: ##$pro##\nVocê tem mais ##16## de Precisão enquanto estiver parado.",
	-- TIER 1

	-- TIER 2
	--menu_rifleman_beta = "Rifleman",
	menu_rifleman_beta_desc = "BÁSICO: ##$basic##\nO seu zoom é ##100%## mais rápido com todas as armas. \n\nA sua velocidade de movimento não é afetada enquanto mira. \n\nAVANÇADO: ##$pro##\nO nível do seu zoom é aumentado em ##25%## para todas as armas. A Precisão da sua arma aumenta em ##16## enquanto se move.",
	--menu_sharpshooter_beta = "Marksman",
	menu_sharpshooter_beta_desc = "BÁSICO: ##$basic##\nVocê ganha ##8## de Precisão para Submetralhadoras, Rifles de Assalto e Rifles de Sniper com o modo de tiro único. \n\nAVANÇADO: ##$pro##\n Você ganha ##20%## de Precisão a mais enquanto mira com todas as Submetralhadoras, Rifles de Assalto e Rifles de Sniper com o modo de tiro único.",
	-- TIER 2

	-- TIER 3
	--menu_speedy_reload_beta = "Aggressive Reload",
	menu_speedy_reload_beta_desc = "BÁSICO: ##$basic##\nAumenta a sua velocidade de recarregar todas as Submetralhadoras, Rifles de Assalto e Rifles de Sniper em ##15%## \n\nAVANÇADO: ##$pro##\nQualquer tiro na cabeça irá aumentar a sua velocidade de recarregar a sua arma em ##100%## por ##4## segundos. Só pode ser ativado por Submetralhadoras, Rifles de Assalto e Rifles de Sniper com o modo de tiro único.",
	--menu_single_shot_ammo_return_beta = "Ammo Efficiency",
	menu_single_shot_ammo_return_beta_desc = "BÁSICO: ##$basic##\nTendo ##3## tiros na cabeça em menos de ##6## segundos, você ganha ##1## bala para a sua arma equipada. Só pode ser ativado com Submetralhadoras, Rifles de Assalto e Rifles de Sniper com o modo de tiro único. \n\nAVANÇADO: ##$pro##\nA quantidade de tiros na cabeça necessária é reduzida para ##2##.",
	-- TIER 3

	-- TIER 4
	--menu_sniper_graze_damage = "Graze",
	menu_sniper_graze_damage_desc = "BÁSICO: ##$basic##\nToda vez que você acertar um tiro na cabeça de um polícial utilizando uma ##Sniper##, ##20%## do dano causado nele será distribuído para outras unidades em uma área de até ##100cm##. \n\nAVANÇADO: ##$pro##\n##100%## do dano causado no polícial pelo tiro da ##Sniper## será distribuído para as unidades em uma área de até ##100cm## da trajetória da bala.",
	-- TIER 4
	
	-- Enforcer
	-- First Tree (Shotgunner)
	--st_menu_enforce_shotgun = "Shotgunner",

	-- TIER 1
	--menu_underdog_beta = "Underdog",
	menu_underdog_beta_desc = "BÁSICO: ##$basic##\nQuando tiver três ou mais inimigos em um raio de ##18## metros mirando em você, você receberá ##15%## de dano bônus que irá durar ##7## segundos. \n\nAVANÇADO: ##$pro##\nQuando tiver três ou mais inimigos em um raio de ##18## metros mirando em você, você receberá ##10%## de resistência a dano que irá durar ##7## segundos. \n\nNota: Isso não se aplica a dano da arma corpo-a-corpo, granadas, lança-granadas ou RPGs.",
	-- TIER 1

	-- TIER 2
	--menu_shotgun_cqb_beta = "Shotgun CQB",
	menu_shotgun_cqb_beta_desc = "BÁSICO: ##$basic##\nVocê irá recarregar a sua Shotgun ##15%## mais rápido. \n\nAVANÇADO: ##$pro##\nVocê irá recarregar a sua Shotgun ##25%## mais rápido. Você também irá conseguir mirar com a Shotgun ##125%## mais rápido.",
	--menu_shotgun_impact_beta = "Shotgun Impact",
	menu_shotgun_impact_beta_desc = "BÁSICO: ##$basic##\nA sua estabilidade com as Shotguns é aumentada em ##8##. Você irá causar ##5%## a mais de dano com as Shotguns. \n\nAVANÇADO: ##$pro##\nVocê irá causar ##10%## a mais de dano com as Shotguns.",
	-- TIER 2

	-- TIER 3
	--menu_close_by_beta = "Close By",
	menu_close_by_beta_desc = "BÁSICO: ##$basic##\nAgora você vai poder correr e atirar ao mesmo tempo com as Shotguns. \n\nAVANÇADO: ##$pro##\nVocê poderá atirar ##35%## mais rápido enquanto não mira com o modo de um tiro com as Shotguns. Shotguns com carregadores terão mais ##15## balas extras.",
	--menu_far_away_beta = "Far Away",
	menu_far_away_beta_desc = "BÁSICO: ##$basic##\nA sua precisão com as suas Shotguns é aumentada em ##40%## enquanto mira. \n\nAVANÇADO: ##$pro##\nVocê ganha um alcance efetivo de ##50%## enquanto mira com as Shotguns.",
	-- TIER 3

	-- TIER 4
	--menu_overkill_beta = "Overkill",
	menu_overkill_beta_desc = "BÁSICO: ##$basic##\nQuando você mata alguém com uma Shotgun ou com a ##OVE9000 Saw##, você receberá um grandioso bônus de ##75%## a mais de dano por ##20## segundos. \n\nAVANÇADO: ##$pro##\nO bônus do dano será aplicado para todas as armas, mas o bônus ainda precisa ser ativada usando uma Shotgun ou a Serra. A sua velocidade de trocar as armas é aumentada em ##80%## \n\nNota: Isso não se aplica a dano da arma corpo-a-corpo, granadas, lança-granadas ou RPGs.",
	-- TIER 4
	
	-- Second Tree (Tank)
	--st_menu_enforcer_armor = "Tank",

	-- TIER 1
	--menu_oppressor_beta = "Resilience",
	menu_oppressor_beta_desc = "BÁSICO: ##$basic##\nAumenta a velocidade de recuperação do seu colete em ##15%##. \n\nAVANÇADO: ##$pro##\nReduz o tempo do efeito do ##Flashbang## em ##75%##.",
	-- TIER 1

	-- TIER 2
	--menu_show_of_force_beta = "Die Hard",
	menu_show_of_force_beta_desc = "BÁSICO: ##$basic##\nVocê ganha uma resistência de dano por ##50%## enquanto interage com objetos. \n\nAVANÇADO: ##$pro##\nAumenta a armadura de todos os Ballistic Vests em mais ##20##. Não conta o terno.",
	--menu_pack_mule_beta = "Transporter",
	menu_pack_mule_beta_desc = "BÁSICO: ##$basic##\nVocê poderá arremessar as bolsas ##50%## mais longe. \n\nAVANÇADO: ##$pro##\nPara cada ##10## pontos de armadura, a penalidade de movimento das bolsas é reduzida em ##1%##.",
	-- TIER 2

	-- TIER 3
	--menu_prison_wife_beta = "Bullseye",
	menu_prison_wife_beta_desc = "BÁSICO: ##$basic##\nVocê irá regenerar ##5## de armadura para cada tiro na cabeça que você fizer. \nNão pode ocorrer mais do que uma vez a cada ##2## segundos. \n\nAVANÇADO: ##$pro##\nVocê passa a regenerar mais ##20## de armadura para cada tiro na cabeça.",
	--menu_iron_man_beta = "Shock and Awe",
	menu_iron_man_beta_desc = "BÁSICO: ##$basic##\nAumenta a velocidade de regeneração da sua armadura e também a da sua equipe em ##25%##. \n\nAVANÇADO: ##$pro##\nAs suas armas agora podem atordoar os ##Shields##. Quanto maior o dano da arma, maior a chance de atordoar.\nA chance de atordoar com as armas de corpo-a-corpo é ##100%## agora.",
	-- TIER 3

	-- TIER 4
	--menu_juggernaut_beta = "Iron Man",
	menu_juggernaut_beta_desc = "BÁSICO: ##$basic##\nA quantidade da sua armadura é aumentada em ##30%##. \n\nAVANÇADO: ##$pro##\nDesbloqueia o ##Improved Combined Tactical Vest##.",
	-- TIER 4
	
	-- Third Tree (Ammo Specialist)
	--st_menu_enforcer_ammo = "Ammo Specialist",

	-- TIER 1
	--menu_scavenging_beta = "Scavenger",
	menu_scavenging_beta_desc = "BÁSICO: ##$basic##\nO seu alcance da munição dropada pelos políciais aumenta em ##50%##. \n\nAVANÇADO: ##$pro##\nA cada seis inimigos mortos, você receberá uma caixa de munição extra.",
	-- TIER 1

	-- TIER 2
	--menu_ammo_reservoir_beta = "Bulletstorm",
	menu_ammo_reservoir_beta_desc = "BÁSICO: ##$basic##\nAs ##Bolsas de Munições## que foram colocados por você e acabarem sendo usadas pelos outros (ou por você) receberá munição infinita por ##5## segundos. Quanto mais munição recuperar, mais tempo vai durar o efeito. \n\nAVANÇADO: ##$pro##\nA duração é aumentada para ##15## segundos.",
	--menu_portable_saw_beta = "Portable Saw",
	menu_portable_saw_beta_desc = "BÁSICO: ##$basic##\nDesbloqueia a ##OVE9000 Saw## para ser usada como sua arma secundária. \n\nAVANÇADO: ##$pro##\nVocê ganha ##1## serra extra para a ##OVE9000 Saw##. Além disso, as serras serão substituídas por serras de carbono, aumentando a eficiência da serra em ##40%##.",
	-- TIER 2

	-- TIER 3
	--menu_carbon_blade_beta = "Saw Massacre",
	menu_carbon_blade_beta_desc = "BÁSICO: ##$basic##\nReduz o desgaste da serra enquanto você usa nos políciais em ##50%## \n\nAVANÇADO: ##$pro##\nVocê pode serrar através dos escudos dos ##Shields## com a ##OVE9000 Saw##. Quando você mata alguém com a ##OVE9000 Saw##, terá uma chance de ##50%## de causar pânico aos políciais que estiverem em um raio de ##10## metros de você. O pânico irá fazer o policial lembrar dos seus pesadelos mais profundos e o deixará desconfortável.",
	--menu_ammo_2x_beta = "Extra Lead",
	menu_ammo_2x_beta_desc = "BÁSICO: ##$basic##\nAgora você poderá carregar ##2 Bolsas de Munições## ao invés de uma. \n\nAVANÇADO: ##$pro##\nCada ##Bolsa de Munição## que você carregar terá ##50%## a mais de munição.",
	-- TIER 3

	-- TIER 4
	--menu_bandoliers_beta = "Fully Loaded",
	menu_bandoliers_beta_desc = 'BÁSICO: ##$basic##\nAumenta a quantidade de munição que você pega das munições dropadas em ##25%##. \n\nAVANÇADO: ##$pro##\nAumenta a quantidade de munição ganha nas caixas dropadas pelos policiais em ##75%##. Você também ganha uma base de ##5%## de conseguir uma granada das munições dropadas. Se não conseguir uma granada, a base aumenta por ##1%##. Quando conseguir uma granada, a base reseta. \n\nNota: Isso não soma com o Perk Deck "Só por precaução".',
	-- TIER 4
	
	-- Technician
	-- First Tree (Engineer)
	--st_menu_technician_sentry = "Engineer",

	-- TIER 1
	--menu_defense_up_beta = "Third Law",
	menu_defense_up_beta_desc = "BÁSICO: ##$basic##\nO custo para se colocar uma ##Sentinela## é reduzido em ##5%##. \n\nAVANÇADO: ##$pro##\nSuas ##Sentinelas## agora possuem um escudo que as protege.",
	-- TIER 1

	-- TIER 2
	--menu_sentry_targeting_package_beta = "Sentry Targeting Package",
	menu_sentry_targeting_package_beta_desc = "BÁSICO: ##$basic##\nSuas ##Sentinelas## ficam ##100%## mais precisas. \n\nAVANÇADO: ##$pro##\nA velocidade de rotação das suas ##Sentinelas## é aumentada em ##150%##. As suas ##Sentinelas## também ganham ##50%## mais munição.",
	--menu_eco_sentry_beta = "Eco Sentry",
	menu_eco_sentry_beta_desc = "BÁSICO: ##$basic##\nO custo para se colocar uma ##Sentinela## é reduzido em ##5%##. \n\nAVANÇADO: ##$pro##\nA vida das suas ##Sentinelas## é aumentada em ##150%##.",
	-- TIER 2

	-- TIER 3
	--menu_jack_of_all_trades_beta = "Jack of All Trades",
	menu_jack_of_all_trades_beta_desc = 'BÁSICO: ##$basic##\nA Velocidade das interações ao colocar todos os Equipamentos é aumentada em ##100%##. \n\nAVANÇADO: ##$pro##\nAgora você pode equipar um Equipamento Secundário. Se um Equipamento for equipado como secundário, você apenas poderá levar a metade do que você levaria se fosse primária. \n\nPressione o $BTN_CHANGE_EQ (ou $BTN_BOTTOM_L se estiver com controle.) para alternar entre os Equipamentos.',
	--menu_engineering_beta = "Engineering",
	menu_engineering_beta_desc = "BÁSICO: ##$basic##\nVocê pode equipar uma ##Sentinela Silenciada## que faz menos barulho, fazendo ter menos atenção dos policiais. \nNota: não poderá usá-lo em Stealth.\n\nAVANÇADO: ##$pro##\nAgora você pode mudar o tipo de munição das suas ##Sentinelas## para a munição ##AP##, reduzindo a velocidade de tiro em ##75%## mas aumentando o dano em ##250%## e permitindo que a bala atravesse os escudos dos ##Shields## e os coletes de alguns inimigos.",
	-- TIER 3

	-- TIER 4
	--menu_tower_defense_beta = "Tower Defense",
	menu_tower_defense_beta_desc = "BÁSICO: ##$basic##\nVocê pode carregar duas ##Sentinelas##. \n\nAVANÇADO: ##$pro##\nVocê pode carregar quatro ##Sentinelas##.",
	-- TIER 4
	
	-- Second Tree (Breacher)
	--st_menu_technician_breaching = "Breacher",

	-- TIER 1
	--menu_hardware_expert_beta = "Hardware Expert",
	menu_hardware_expert_beta_desc = "BÁSICO: ##$basic##\nVocê pode consertar as furadeiras e serras ##25%## mais rápido. Reduz o tempo de colocar as ##Trip Mines## em ##20%##. Furadeiras e Serras agora são silenciosas. Civis e Guardas agora devem ver a sua Furadeira ou Serra para ficarem alertados. \n\nAVANÇADO: ##$pro##\nSua Furadeira ou Serra ganham uma chance de ##10%## para se consertarem automaticamente depois de quebrarem. \n\nNota: Esse efeito não se aplica ao ##OVE9000 Saw##.",
	-- TIER 1

	-- TIER 2
	--menu_combat_engineering = "Combat Engineering",
	menu_combat_engineering_desc = "BÁSICO: ##$basic##\nO raio de explosão da sua ##Trip Mine## é aumentada em ##30%##. \n\nAVANÇADO: ##$pro##\nO dano de sua Trip Mine é aumentado em ##50%##",
	--menu_drill_expert_beta = "Drill Sawgeant",
	menu_drill_expert_beta_desc = "BÁSICO: ##$basic##\nO timer da sua Furadeira ou Serra é diminuido em ##15%##. \n\nAVANÇADO: ##$pro##\nO timer da sua Furadeira ou Serra é diminuido em mais ##15%##. \n\nNota: Esse efeito não se aplica ao ##OVE9000 Saw##.",
	-- TIER 2

	-- TIER 3
	--menu_kick_starter_beta = "Kickstarter",
	menu_kick_starter_beta_desc = "BÁSICO: ##$basic##\nAs suas Furadeiras e Serras ganham ##20%## a mais de chance de se consertar sozinhas assim que quebrarem. \n\nAVANÇADO: ##$pro##\nAgora você pode consertar as suas Furadeiras ou Serras com um ataque de alguma arma corpo-a-corpo. Tem ##50%## de chance de consertar a furadeira ou serra. Só pode ser usada uma vez por Furadeira ou Serra quebrada. \n\nNota: esse efeito não aplica ao ##OVE9000 Saw##.",
	--menu_more_fire_power = "More Firepower",
	menu_more_fire_power_desc = "BÁSICO: ##$basic##\nVocê ganha mais uma ##Carga Explosiva## e mais quatro ##Trip Mines##. \n\nAVANÇADO: ##$pro##\nVocê ganha mais duas ##Cargas Explosivas## e mais sete ##Trip Mines##.",
	-- TIER 3

	-- TIER 4
	--menu_fire_trap_beta = "Fire Trap",
	menu_fire_trap_beta_desc = "BÁSICO: ##$basic##\nAs suas ##Trip Mines## agora espalham fogo em uma área de ##4## metros, por ##10## segundos. \n\nAVANÇADO: ##$pro##\nAumenta a duração do fogo em ##10## segundos e aumenta a área do fogo espalhado em ##50%##.",
	-- TIER 4
	
	-- Third Tree (Oppressor)
	--st_menu_technician_auto = "Oppressor",
	--menu_steady_grip_beta = "Steady Grip",
	menu_steady_grip_beta_desc = "BÁSICO: ##$basic##\nGanha ##8## de Precisão para todas as armas. \n\nAVANÇADO: ##$pro##\nGanha ##16## de Estabilidade para todas as armas.",
	-- TIER 1

	-- TIER 2
	--menu_heavy_impact_beta = "Heavy Impact",
	menu_heavy_impact_beta_desc = "BÁSICO: ##$basic##\nOs seus tiros possuem uma chance de ##5%## de atordoar todos os inimigos, exceto os ##Bulldozers## e o ##Captain Winters##. \n\nAVANÇADO: ##$pro##\nA Chance aumenta até ##20%##.",
	--menu_fire_control_beta = "Fire Control",
	menu_fire_control_beta_desc = "BÁSICO: ##$basic##\nGanha ##12## de Precisão quando atira sem mirar. \n\nAVANÇADO: ##$pro##\nA sua penalidade de Precisão, enquanto se move, é diminuida em ##20%##",
	-- TIER 2

	-- TIER 3
	--menu_fast_fire_beta = "Surefire",
	menu_fast_fire_beta_desc = 'BÁSICO: ##$basic##\nSuas Submetralhadoras, Rifles de Assalto e Armas Pesadas ganham ##15## balas nos seus carregadores. Isso não afeta a skill avançada do "Lock n Load". \n\nAVANÇADO: ##$pro##\nAs suas Armas à distância podem causar perfuração no colete de alguns inimigos. \n\nNota: Isso não aplica nas armas que você arremessa.',
	--menu_shock_and_awe_beta = "Lock n' Load",
	menu_shock_and_awe_beta_desc = "BÁSICO: ##$basic##\nVocê poderá agora correr e atirar ao mesmo tempo com as suas armas. \n\nAVANÇADO: ##$pro##\nMatando ##2## inimigos com Submetralhadoras, Rifles de Assalto, Armas Pesadas ou Armas Especiais, com o modo automático, vai aumentar a velocidade de recarregar a arma em até ##100%##. Esse bônus é reduzido em ##1%## para cada bala dentro do carregador, acima de ##20##, o mínimo é ##40%## de velocidade de recarregar a arma.",
	-- TIER 3

	-- TIER 4
	--menu_body_expertise_beta = "Body Expertise",
	menu_body_expertise_beta_desc = "BÁSICO: ##$basic##\nOs ##30%## de dano bônus aplicados quando se acerta um policial na cabeça, agora é aplicado acertando um policial em qualquer parte do corpo. Este efeito só se aplica para SMG, Rifles de Assalto, LMG e Special. \n\nAVANÇADO: ##$pro##\nOs ##90%## de dano bônus aplicados quando se acerta um policial na cabeça, agora é aplicado acertando um policial em qualquer parte do corpo. Este efeito só se aplica para SMG, Rifles de Assalto, LMG e Special.",
	-- TIER 4
	
	-- Ghost
	-- First Tree (Shinobi)
	--st_menu_ghost_stealth = "Shinobi",
	--menu_jail_workout_beta = "Chameleon",
	menu_jail_workout_beta_desc = "BÁSICO: ##$basic##\nAumenta em ##25%## o tempo para que os guardas começam a te detectar enquanto estiver no Modo de Investigação. \n\nAVANÇADO: ##$pro##\nVocê pode pegar itens enquanto estiver no Modo de Investigação. Também ganha um bônus de ##30%## para todo item de valor que você pegar.",
	-- TIER 1

	-- TIER 2
	--menu_cleaner_beta = "Cleaner",
	menu_cleaner_beta_desc = "BÁSICO: ##$basic##\nVocê ganha mais uma ##Bolsa de Corpos##. Também aumenta o seu espaço de ##Bolsas de Corpos## para ##3##. \n\nAVANÇADO: ##$pro##\nGanha a skill de ter ##2 Maletas de Bolsas de Corpos##.",
	--menu_chameleon_beta = "Sixth Sense",
	menu_chameleon_beta_desc = "BÁSICO: ##$basic##\nVocê consegue marcar automaticamente inimigos dentro do raio de ##10## metros depois de ficar parado por ##3.5## segundos enquanto estiver em ##Stealth##.  \n\nAVANÇADO: ##$pro##\nGanha acesso a todos os Assets, também ganha acesso de todos os favores do Pré-Planejamento. Os custos ao matar um civil diminui em ##75%##.",
	-- TIER 2

	-- TIER 3
	--menu_ecm_booster_beta = "ECM Overdrive",
	menu_ecm_booster_beta_desc = "BÁSICO: ##$basic##\nA duração dos efeitos do ##Bloqueador de ECM## e do ##Feedback## é aumentado em ##25%##. \n\nAVANÇADO: ##$pro##\nO seu ##Bloqueador de ECM## pode ser usado para abrir certas portas eletrônicas.",
	--menu_second_chances_beta = "Nimble",
	menu_second_chances_beta_desc = "BÁSICO: ##$basic##\nVocê pode desabilitar ##1## câmera de segurança de detectar você e os seus aliados.\nEfeito dura por ##25## segundos.\nPode desabilitar quantas vezes quiser, mas só pode ter ##1## câmera desabilitada.  \n\nAVANÇADO: ##$pro##\nVocê destranca fechaduras ##100%## mais rápido. Você também pode destrancar cofres.",
	-- TIER 3

	-- TIER 4
	--menu_ecm_2x_beta = "ECM Specialiist",
	menu_ecm_2x_beta_desc = "BÁSICO: ##$basic##\nAgora você pode colocar ##2 Bloqueadores de ECM## ao invés de um. \n\nAVANÇADO: ##$pro##\nA duração dos efeitos do ##Bloqueador de ECM## e do ##Feedback## é aumentado em mais ##25%##. As chamadas de Pagers são bloqueadas pelo ##Bloqueador de ECM##.",
	
	-- Second Tree (Artful Dodger)
	--st_menu_ghost_concealed = "Artful Dodger",
	--menu_sprinter_beta = "Duck and Cover",
	menu_sprinter_beta_desc = "BÁSICO: ##$basic##\nVocê ganha mais ##25%## de velocidade. Seu vigor começa a se regenerar ##25%## antes e mais rápido. \n\nAVANÇADO: ##$pro##\nVocê ganha uma chance de ##10%## de Dodge enquanto corre. Você tem uma chance de ##15%## enquanto está na zip-line.",
	--menu_awareness_beta = "Parkour",
	menu_awareness_beta_desc = "BÁSICO: ##$basic##\nVocê ganha mais ##10%## de velocidade. Você sobe as escadas ##20%## mais rápido. \n\nAVANÇADO: ##$pro##\nVocê pode correr para qualquer direção. \n\nVocê poderá correr e recarregar ao mesmo tempo.",
	--menu_thick_skin_beta = "Inner Pockets",
	menu_thick_skin_beta_desc = "BÁSICO: ##$basic##\nGanha ##2## de Concealment para todas as armas de corpo-a-corpo. \n\nAVANÇADO: ##$pro##\nGanha ##4## de Concealment para todos os Ballistic Vest. Terno não conta.",
	--menu_insulation_beta = "Shockproof",
	menu_insulation_beta_desc = "BÁSICO: ##$basic##\nQuando um ##Taser## te prende, tem uma chance de ##30%## do efeito retornar para ele, fazendo ele ficar atordoado. \n\nAVANÇADO: ##$pro##\nQuando um ##Taser## te prende, você vai poder se libertar do choque interagindo com o ##Taser## que te prendeu dentro de ##2## segundos.",
	--menu_dire_need_beta = "Dire Need",
	menu_dire_need_beta_desc = "BÁSICO: ##$basic##\nQuando a sua armadura acaba, o primeiro inimigo que você atirar irá ficar atordoado. Esse efeito acaba quando a sua armadura se restaura. \n\nAVANÇADO: ##$pro##\nO efeito continua por ##6## segundos, assim que a sua armadura se restaurar.",
	--menu_jail_diet_beta = "Sneaky Bastard",
	menu_jail_diet_beta_desc = "BÁSICO: ##$basic##\nGanha uma chance de ##1%## de Dodge para cada ##3## pontos de detecção abaixo de ##35%##, tendo o máximo de ##10%##. \n\nAVANÇADO: ##$pro##\nGanha uma chance de ##1%## de Dodge para cada ##1## ponto de detecção abaixo de ##35%##, tendo o máximo de ##10%##.",
	
	-- Third Tree (Silent Killer)
	--st_menu_ghost_silencer = "Silent Killer",
	--menu_scavenger_beta = "Second Wind",
	menu_scavenger_beta_desc = "BÁSICO: ##$basic##\nQuando a sua armadura acaba, a velocidade do seu movimento aumenta em ##30%## por ##5## segundos. \n\nAVANÇADO: ##$pro##\nEsse efeito se aplica aos seus aliados.",
	--menu_optic_illusions = "Optical Illusions",
	menu_optic_illusions_desc = "BÁSICO: ##$basic##\nTem uma chance de ##35%## de ser menos focado pelos inimigos. \n\nAVANÇADO: ##$pro##\nGanha ##1## de Concealment para cada arma com um silenciador equipado e reduz a penalidade de Concealment das armas em ##2##.",
	--menu_silence_expert_beta = "The Professional",
	menu_silence_expert_beta_desc = "BÁSICO: ##$basic##\nGanha ##8## de Estabilidade e ##100%## de velocidade ao mirar com uma arma com silenciador. \n\nAVANÇADO: ##$pro##\nGanha ##12## de Precisão para as armas com silenciador.",
	--menu_spotter_teamwork_beta = "High Value Target",
	menu_spotter_teamwork_beta_desc = "BÁSICO: ##$basic##\nOs inimigos que você marcar vão levar ##15%## mais dano. \n\nAVANÇADO: ##$pro##\nOs inimigos que você marcar vão levar mais ##50%## de dano quando estiverem a pelo menos ##10## metros de você. Aumenta a duração da marcação do inimigo em ##100%## e você pode marcar inimigos especiais enquanto estiver mirando.",
	--menu_backstab_beta = "Low Blow",
	menu_backstab_beta_desc = "BÁSICO: ##$basic##\nGanha uma chance de ##3%## de dano crítico para cada ##3## pontos de detecção abaixo de ##35%##, tendo o máximo de ##30%##. \n\nAVANÇADO: ##$pro##\nGanha uma chance de ##3%## de dano crítico para cada ##1## ponto de detecção abaixo de ##35%##, tendo o máximo de ##30%##. \n\nNota: Isso não se aplica a lança-granadas.",
	--menu_unseen_strike_beta = "Unseen Strike",
	menu_unseen_strike_beta_desc = "BÁSICO: ##$basic##\nSe você não perder a sua armadura ou vida por ##4## segundos, você ganha uma chance de ##35%## de dano crítico por ##6## segundos. \n\nAVANÇADO: ##$pro##\nA duração do dano crítico é aumentada em até ##18## segundos.",
	
	-- Fugitive
	-- First Tree (Gunslinger)
	--st_menu_fugitive_pistol_akimbo = "Gunslinger",
	--menu_equilibrium_beta = "Equilibrium",
	menu_equilibrium_beta_desc = "BÁSICO: ##$basic##\nDiminui o tempo de trocar para a pistola em ##33%##. \n\nAVANÇADO: ##$pro##\nGanha ##8## de Precisão para todas as pistolas.",
	--menu_dance_instructor = "Gun nut",
	menu_dance_instructor_desc = "BÁSICO: ##$basic##\nO tamanho do carregador da pistola é aumentado em mais ##5## balas. \n\nAVANÇADO: ##$pro##\nAumenta a Cadência de tiro de todas as pistolas em ##50%##",
	--menu_akimbo_skill_beta = "Akimbo",
	menu_akimbo_skill_beta_desc = "BÁSICO: ##$basic##\nA penalidade de Estabilidade das armas de ##Akimbo## é reduzida em ##8##. \n\nAVANÇADO: ##$pro##\nA penalidade de Estabilidade das armas de ##Akimbo## é reduzida em mais ##8## e a munição total é aumentada em ##50%##.",
	--menu_expert_handling = "Desperado",
	menu_expert_handling_desc = "BÁSICO: ##$basic##\nPara cada tiro de pistola que você conseguir acertar, você irá ganhar um bônus de ##10%## a mais de Precisão e pode multiplicar por ##4##. \n\nAVANÇADO: ##$pro##\nVocê recarrega as pistolas ##50%## mais rápido.",
	--menu_gun_fighter_beta = "One Handed Talent",
	menu_gun_fighter_beta_desc = "BÁSICO: ##$basic##\nO dano base das pistolas é aumentada em ##5##. \n\nAVANÇADO: ##$pro##\nO dano base das pistolas aumenta em mais ##10##.",
	--menu_trigger_happy_beta = "Trigger Happy",
	menu_trigger_happy_beta_desc = "BÁSICO: ##$basic##\nPara cada tiro que você acertar com a pistola, você ganhará um bônus de dano para a pistola de ##120%## que dura por ##2## segundos. Aumenta até ##1## vez. \n\nAVANÇADO: ##$pro##\nA duração do bônus de dano aumenta em ##4## segundos.",
	
	-- Second Tree (Revenant)
	--st_menu_fugitive_undead = "Revenant",
	--menu_nine_lives_beta = "Nine Lives",
	menu_nine_lives_beta_desc = "BÁSICO: ##$basic##\nAumenta mais ##50%## da sua vida enquanto estiver caído. \n\nAVANÇADO: ##$pro##\nVocê poderá cair mais ##uma## vez antes de ir para a custódia.",
	--menu_running_from_death_beta = "Running from Death",
	menu_running_from_death_beta_desc = "BÁSICO: ##$basic##\nVocê recarrega e troca de armas ##100%## mais rápido por ##10## segundos depois de ser ajudado. \n\nAVANÇADO: ##$pro##\nVocê corre ##30%## mais rápido por ##10## segundos depois de ser ajudado.",
	--menu_up_you_go_beta = "Up you Go",
	menu_up_you_go_beta_desc = "BÁSICO: ##$basic##\nVocê leva ##30%## menos dano por ##10## segundos depois de ser ajudado. \n\nAVANÇADO: ##$pro##\nVocê recebe ##40%## a mais de vida depois de ser ajudado.",
	--menu_feign_death = "Feign Death",
	menu_feign_death_desc = "BÁSICO: ##$basic##\nQuando você cai, tem uma chance de ##15%## de você se levantar sozinho. \n\nAVANÇADO: ##$pro##\nA chance de ser levantado sozinho é aumentada em mais ##30%##.",
	--menu_perseverance_beta = "Swan Song",
	menu_perseverance_beta_desc = "BÁSICO: ##$basic##\nAo invés de cair na hora, você ganha a skill de continuar em pé por mais ##3## segundos com uma penalidade de movimento de ##60%## antes de cair. \n\nNota: Esse efeito não ativa com dano de queda. \n\nAVANÇADO: ##$pro##\nAumenta a duração do ##Swan Song## por mais ##3## segundos. A munição é infinita enquanto o efeito estiver ativo.",
	--menu_pistol_beta_messiah = "Messiah",
	menu_pistol_beta_messiah_desc = "BÁSICO: ##$basic##\nNo momento em que estiver caído, você poderá se levantar caso consiga matar um inimigo. Só funciona ##UMA## única vez. \n\nAVANÇADO: ##$pro##\nO seu ##Messiah## é recuperado quando você usa a ##Bolsa Médica##.",
	
	-- Third Tree (Brawler)
	--st_menu_fugitive_berserker = "Brawler",
	--menu_martial_arts_beta = "Martial Arts",
	menu_martial_arts_beta_desc = "BÁSICO: ##$basic##\nVocê leva ##50%## menos dano das armas corpo-a-corpo dos inimigos. Por causa de treinos. \n\nAVANÇADO: ##$pro##\nTerá uma chance de ##50%## de atordoar um inimigo com um golpe de alguma arma de corpo-a-corpo.",
	--menu_bloodthirst = "Bloodthirst",
	menu_bloodthirst_desc = "BÁSICO: ##$basic##\nTodo inimigo que você matar com uma arma, que não seja de corpo-a-corpo, o seu dano da arma corpo-a-corpo irá aumentar em ##100%##, chegando no máximo a ##1600%##. Esse efeito só é redefinido quando você mata alguém com uma arma de corpo-a-corpo. \n\nAVANÇADO: ##$pro##\nAssim que você matar alguém com a sua arma de corpo-a-corpo, a sua velocidade de recarregar a arma aumenta em ##50%## por ##10## segundos.",
	--menu_steroids_beta = "Pumping Iron",
	menu_steroids_beta_desc = "BÁSICO: ##$basic##\nOs seus ataques de armas de corpo-a-corpo vão causar ##100%## a mais de dano contra inimigos que não são especiais. \n\nAVANÇADO: ##$pro##\nOs seus ataques de armas de corpo-a-corpo vão causar ##100%## a mais de dano contra inimigos especiais.",
	--menu_wolverine_beta = "Berserker",
	menu_wolverine_beta_desc = "BÁSICO: ##$basic##\nQuando estiver perto de morrer, mais dano você irá causar. Quando a sua vida estiver abaixo de ##50%##, você irá causar ##250%## mais de dano, só funciona em armas corpo-a-corpo e a ##OVE9000 Saw##. \n\nAVANÇADO: ##$pro##\nQuando estiver perto de morrer, mais dano você irá causar. Quando a sua vida estiver abaixo de ##50%##, você irá causar ##100%## mais de dano, funcionando em armas de fogo também.\n\nNota: Não aplica em granadas, lança-granadas e lança-foguetes.\n\nQuando o ##Berserker## entrar em efeito, todas as curas irão ser negadas.",
	--menu_drop_soap_beta = "CounterStrike",
	menu_drop_soap_beta_desc = "BÁSICO: ##$basic##\nQuando segurar a arma de corpo-a-corpo, você vai contra-atacar o inimigo que vai tentar te bater com algum ataque corpo-a-corpo. O atordoamento não vai dar dano. \n\nAVANÇADO: ##$pro##\nGanha a skill de contra-atacar o chute do ##Cloaker##.",
	--menu_frenzy = "Frenzy",
	menu_frenzy_desc = "BÁSICO: ##$basic##\nVocê só irá ter ##30%## da sua vida e não poderá se curar mais do que isso, porém você irá levar ##10%## menos de dano e a cura recebida é reduzido em ##75%##. \n\nAVANÇADO: ##$pro##\nO dano que você recebe é diminuido por ##25%## (e a cura recebida é reduzido por ##0%##).",
	-- Pelo AMOR DE DEUS OVERKILL! Não MUDE os Valores das Skills.. OBRIGADO!
		})
end)