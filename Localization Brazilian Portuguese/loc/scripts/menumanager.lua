-- HopLib force Brazilian
if(BrazilianLocGlobal.Options:GetValue("Compatibility/HopLibShouldBeInPortuguese")) then
    PD2PTBR = true
end

-- BeardLib force Brazilian
if(BrazilianLocGlobal.Options:GetValue("Compatibility/BeardLibShouldBeInPortuguese")) then
    LocalizationModule.forced_language = "portuguese"
end

-- BRL Currency
if(BrazilianLocGlobal.Options:GetValue("Extras/BRLCurrency")) then
    Hooks:Add("LocalizationManagerPostInit", "BRLCurrency_youshouldntbeseeingthesethinsisnotgoodforyoureyes", function(loc)
	    LocalizationManager:add_localized_strings({
            cash_sign = "R$",--$
        })
    end)
end

-- April Fools Joke 2022
if(BrazilianLocGlobal.Options:GetValue("Extras/AprilFools2022_Force")) then

    Hooks:Add("LocalizationManagerPostInit", "AprilFools2022_somethingIneedisnotherebutIwillgetitsoonyouhearmeIwillgetit", function(loc)
        loc:add_localized_strings({
            -- Tutorials
            heist_short2_stage1_hl = "Barulhento - Pegar o Pó",--Loud - Get The Coke",
            heist_short2_stage2b = "Barulhento - Plano Dedo no Cu e Gritaria",--Loud - Plan B",
            heist_short1_stage1 = "Furtivo - HD dos Porno",--Stealth - Flash Drive",
            heist_short1_stage2 = "Furtivo - Apagando o Passado",--Stealth - Erasing History",
            heist_short1 = "HD dos Porno - Furtivo",--Flash Drive - Stealth",
            heist_short2_stage1 = "Barulhento - Pegar o Pó",--Loud - Get The Coke",
            heist_short1_stage1_hl = "Furtivo - HD Dos Porno",--Stealth - Flash Drive",
            heist_short2 = "Pegar o Pó - Barulhento",--Get The Coke - Loud",
            heist_short1_stage2_hl = "Furtivo - Apagando o Passado",--Stealth  - Erasing History",
            heist_short2_stage2b_hl = "Barulhento - Plano Dedo no Cu e Gritaria",--Loud - Plan B",
            -- Bain
    		heist_rat = "Pesadelo na Cozinha",--Cook Off",
            heist_rat_hl = "Pesadelo na Cozinha",--Cook Off",
            heist_family = "Farmador de XP",--Diamond Store",--Diamond Store
            heist_family_hl = "Farmador de XP",--Diamond Store",--Diamond Store
            heist_jewelry_store = "Loja das Jóias",--Jewelry Store
            heist_jewelry_store_hl = "Loja das Jóias",--Jewelry Store
            heist_roberts = "pd_bank",--GO Bank",
            heist_roberts_hl = "pd_bank",--GO Bank",
            heist_safehouse_hl = "Vai tomar no cu, Bain",--The Safe House",--The safe house
            heist_rvd = "Filme do Tarantino",--Reservoir Dogs Heist",
            heist_rvd_hl = "Filme do Tarantino",--Reservoir Dogs Heist",
            heist_chill_combat = "Vai tomar no cu, Hoxton",--Safe House Raid",--Safe House Raid
            heist_chill_combat_hl = "Vai tomar no cu, Hoxton",--Safe House Raid
            chill_combat_header = "Vai tomar no cu, Hoxton",--Safe House Raid
            heist_kosugi = "Odeio Stealth",--Shadow Raid
            heist_kosugi_hl = "Odeio Stealth",--Shadow Raid
            heist_arm_for = "Transporte: Crossover do TF2",--Transport: Train Heist
            heist_arm_for_hl = "Transporte: Crossover do TF2",--Transport: Train Heist
            heist_arm_par = "Transporte: Parquinho",--Transport: Park
            heist_arm_par_hl = "Transporte: Parquinho",--Transport: Park
            heist_arm_fac = "Transporte: Piratas do Caribe",--Transport: Harbor
            heist_arm_fac_hl = "Transporte: Piratas do Caribe",--Transport: Harbor
            heist_arm_cro = "Transporte: Cruzamento do São Paulo",--Transport: Crossroads
            heist_arm_cro_hl = "Transporte: Cruzamento do São Paulo",--Transport: Crossroads
            heist_arm_hcm = "Transporte: Centro da Puta que Pariu",--Transport: Downtown
            heist_arm_hcm_hl = "Transporte: Centro da Puta que Pariu",--Transport: Downtown
            heist_arm_und = "Transporte: Abaixo-Passo",--Transport: Underpass
            heist_arm_und_hl = "Transporte: Abaixo-Passo",--Transport: Underpass
            heist_arena = "Era Melhor Ter Ido Ver Show do Slipknot",--The Alesso Heist
            heist_arena_hl = "Era Melhor Ter Ido Ver Show do Slipknot",--The Alesso Heist
            heist_gallery = "NFT Gallery",--Art Gallery
            heist_gallery_hl = "NFT Gallery",--Art Gallery
            heist_branchbank = "Roubo ao Banco: O que diabos tem ali?",--Bank Heist: Random",
            heist_branchbank_gold = "Roubo ao Banco: Pepita de Ouro",
            heist_branchbank_cash = "Roubo ao Banco: Xispa, xô",
            heist_branchbank_deposit = "Roubo ao Banco: Já é o que? Quinta Vez?",
            heist_branchbank_hl = "Roubo ao Banco",
            heist_cage = "NÃO, É SÉRIO, ODEIO STEALTH",--Car Shop
            heist_cage_hl = "NÃO, É SÉRIO, ODEIO STEALTH",--Car Shop
            -- The Butcher
            heist_friend_hl = "Mansão do Copycat",--Scarface Mansion",
            heist_friend = "Mansão do Copycat",
            heist_crojob2_hl = "Bombinha: Docas",--The Bomb: Dockyard",
            heist_crojob1 = "Bombinha: Docas",--The Bomb: Dockyard",
            heist_crojob2 = "NÃO, VAI SE FODER, QUEM TEVE IDEIA DISTO?",--The Bomb: Forest
            heist_crojob3_hl = "NÃO, VAI SE FODER, QUEM TEVE IDEIA DISTO?",--The Bomb: Forest
            -- Classics
            heist_red2 = "Primeiro Banco do Mundo",--First World Bank",
            heist_red2_hl = "Primeiro Banco do Mundo",--First World Bank",
            heist_glace = "Ponte Ver-se-foder",--Green Bridge",
            heist_glace_hl = "Ponte Ver-se-foder",--Green Bridge",
            heist_run = "Asfalto Quente da Porra",--Heat Street",
            heist_run_hl = "Asfalto Quente da Porra",--Heat Street",
            heist_nmh = "Crossover do Esquerda 4 Morrer",--No Mercy",
            heist_nmh_hl = "Crossover do Esquerda 4 Morrer",--No Mercy",
            heist_flat = "Chavez do Chaves",--Panic Room",
            heist_flat_hl = "Chavez do Chaves",--Panic Room",
            heist_dinner_hl = "Um Porco pra Mama",--Slaughterhouse",
            heist_dinner = "Um Porco pra Mama",--Slaughterhouse",
            heist_man_hl = "Abaixo-Cobertura",--Undercover",
            heist_man = "Abaixo-Cobertura",--Undercover",
            heist_pal = "Dinheirama",--Counterfeit",
            heist_pal_hl = "Dinheirama",--Counterfeit",
            heist_dah = "Golpe do Diamanta",--Diamond Heist
            heist_dah_hl = "Golpe do Diamanta",--Diamond Heist
            -- Continental
            heist_spa = "Brooklyn 69-69",--Brooklyn 10-10
            heist_spa_hl = "Brooklyn 69-69",--Brooklyn 10-10
            heist_fish = "Já falei que odeio Stealth?",--The Yacht Heist
            heist_fish_hl = "Já falei que odeio Stealth?",--The Yacht Heist
            -- The Dentist
            heist_big = "O Grande Banco",--The Big Bank
            heist_big_hl = "O Grande Banco",--The Big Bank
            heist_mus = 'É "O" Diamante',
            heist_mus_hl = 'É "O" Diamante',
            heist_hox_3 = "Vingaça do Hoxton",--Hoxton Revenge",
            heist_hox_3_hl = "La Vendetta",--The Revenge",
            heist_hox = "Resgate do Assaltante Hoxton",--Hoxton Breakout",
            heist_hox_hl = "Resgate do Assaltante Hoxton",--Hoxton Breakout",
            heist_hox_1_hl = "Resgate da Casa do Caralho",--The Breakout",
            heist_hox_2_hl = "Pesquisa Google",--The Search",
            heist_mia = "Linha-Gostosa Miami",--Hotline Miami",
            heist_mia_1_hl = "Linha-Gostosa Miami",--Hotline Miami",
            heist_mia_2_hl = "Entregador de Pizza",--Four Floors",
            heist_kenaz_hl = "Cassino Sorriso Grande",--Golden Grin Casino
            heist_kenaz_full = "Cassino Sorriso Grande",--Golden Grin Casino
            -- Elephant
            heist_welcome_to_the_jungle = "Little Oil",--Big Oil
            heist_welcome_to_the_jungle_1_hl = "Casita del Clubel",--Club House
            heist_welcome_to_the_jungle_2_hl = "OLHA PARA AS NOTAS, SEU IDIOTA",--Engine Problem
            heist_born = "VAI SE FODER, RUST",--The Biker Heist
            heist_born_hl = "Taverna do Leão",--Lion's Den
            heist_chew = "Train Heist de Verdade",--Interception
            heist_chew_hl = "Train Heist de Verdade",--Interception
            heist_election_day = "Dia de Eleição",--Election Day
            heist_election_day_1_hl = "Marcando o Caminhão",--Right Track
            heist_election_day_2_hl = "Caminhão Certo",--Swing Vote
            heist_election_day_3_hl = "SEU IDIOTA",--Breaking Ballot
            heist_framing_frame = "Enquadrando Mentiras",--Framing Frame
            heist_framing_frame_2_hl = "Troca-Troca",--Train Trade
            heist_framing_frame_3_hl = "Comi o cu de curioso",--Framing
            heist_framing_frame_1_hl = "NFT Gallery",--Art Gallery
            -- Hector
            heist_watchdogs = "Assista-Cães",--Watchdogs
            heist_watchdogs_1_hl = "Carregamento do Caminhão",--Truck Load
            heist_skm_watchdogs_stage2_h1 = "Carregamento do Barco",--Boat Load
            heist_firestarter = "Começa-Foguinho",--Firestarter
            heist_firestarter_1_hl = "Aeroporto",--Airport
            heist_firestarter_2_hl = "Bain Paranoico ",--FBI Server
            heist_firestarter_3_hl = "Já é décima vez",--Trustee Bank
            heist_alex = "Ratos",--Rats
            heist_alex_2_hl = "Senha por Droguinha",--Code for Meth
            heist_alex_3_hl = "Transporte Público do Brasil",--Bus Stop
            -- Locke
            heist_mex = "Cruzando a Borda",--Border Crossing
            heist_mex_hl = "Eu não falo Taco Bell",--Southern Border
            heist_mex_cooking = "Bordas de Cristais",--Border Crystals
            heist_mex_cooking_hl = "Não sei o que coloco aqui",--Coyopa Compound
            heist_tag = "Bora Matar Garret?",--Breakin' Feds
            heist_tag_hl = "Bora Matar Garret?",--Breakin' Feds
            heist_brb = "Banco Brookar o seu cu",--Brooklyn Bank
            heist_brb_hl = "Banco Brookar o seu cu",--Brooklyn Bank
            heist_bph_hl = "ALGUÉM OTIMIZA ESTA BOSTA",
            heist_bph = "ALGUÉM OTIMIZA ESTA BOSTA",
            heist_des = "Henry's Cock",
            heist_des_hl = "Henry's Cock",
            heist_sah = "Teblete Prete",--Shacklethorne Auction",
            heist_sah_hl = "Teblete Prete",
            heist_pex = "Misto Quente em Tijuana",--Breakfast in Tijuana",--Breakfast in Tijuana
            heist_pex_hl = "Misto Quente em Tijuana",--Breakfast in Tijuana
            heist_vit = "Roubando Joe Biden",--The White House",
            heist_vit_hl = "Roubando Joe Biden",
            heist_wwh = "Trato Alaskano",
            heist_wwh_hl = "Trato Alaskano",
            heist_pbr = "Abaixo da Montanha",--Beneath the Mountain",
            heist_pbr_hl = "Abaixo da Montanha",
            heist_pbr2 = "Nascendo Céu",--Birth of Sky",
            heist_pbr2_hl = "Nascendo Céu",
            -- Vlad
            heist_shoutout_raid = "Derretimento",--Meltdown
            heist_shoutout_raid_hl = "Derretimento",--Meltdown
            heist_nightclub = "Night na Balada",--Nightclub
            heist_nightclub_hl = "Night na Balada",--Nightclub
            heist_bex = "Banco San Martíno",--San Martín Bank",
            heist_bex_hl = "Banco San Martíno",
            heist_cane = "Fábrica do Papai-Noel",--Santa's Workshop
            heist_cane_hl = "Fábrica do Papai-Noel",--Santa's Workshop
            heist_moon_hl = "Cunhado do Vlad Sendo Bêbado",--Stealing Xmas",
            heist_moon = "Cunhado do Vlad Sendo Bêbado",
            heist_ukrainian_job_hl = "Tem Soldados Russos no lado de fora da minha casa",--Ukrainian Job
            heist_ukrainian_job = "Tem Soldados Russos no lado de fora da minha casa",--Ukrainian Job
            heist_pines = "Pó do Natal",--White Xmas
            heist_pines_hl = "Pó do Natal",--White Xmas
            heist_jolly = "Pós-Tremor",--Aftershock
            heist_jolly_hl = "Pós-Tremor",--Aftershock
            heist_fex = "Mansão do Buluc",--Buluc's Mansion
            heist_fex_hl = "Mansão do Buluc",--Buluc's Mansion
            heist_peta = "NÃO, XISPA, É PRO SEU PRÓPRIO BEM",--Goat Simulator
            heist_peta2 = "NÃO, XISPA, É PRO SEU PRÓPRIO BEM",--Goat Simulator
            heist_peta_hl = "Não diz que te avisei...",--This was not the deal
            heist_peta2_hl = "Caralho",--Dirty work
            heist_mallcrasher = "Demolição",--Mallcrasher
            heist_mallcrasher_hl = "Demolição",--Mallcrasher
            heist_four_stores = "Quatro Putarias",--Four Stores
            heist_four_stores_hl = "Quatro Putarias",--Four Stores
            heist_chca_hl = "Gato Branco",
            heist_chca = "Gato Branco",
            -- Jimmy
            heist_mad = "Ponto Torrando",--Boiling Point
            heist_mad_hl = "Ponto Torrando",--Boiling Point
            heist_dark = "Estação Murky",--Murky Station
            heist_dark_hl = "Estação Murky",--Murky Station
            -- Events
            heist_hvh = "CÉREBROOOOOOS!",--Cursed Kill Room
            heist_hvh_hl = "CÉREBROOOOOOS!",--Cursed Kill Room
            heist_haunted = "Deus, me ajuda",--Safe house Nightmare
            heist_haunted_hl = "Deus, me ajuda",--Safe house Nightmare
            heist_nail = "Portal 2 Comic",--Lab Rats
            heist_nail_hl = "Portal 2 Comic",--Lab Rats
            heist_help = "Pesadelo da Prisão",--Prison Nightmare
            heist_help_hl = "Pesadelo da Prisão",--Prison Nightmare
            -- Jiu Feng
            heist_chas = "Golpe do Dragão",--Dragon Heist",
            heist_chas_hl = "Golpe do Dragão",
            heist_sand_hl = "Resgatando a Ucrânia",--The Ukrainian Prisoner",
            heist_sand = "Resgatando a Ucrânia",
            -- Shayu
            heist_pent_hl = "Boss Complicado",--Mountain Master
            heist_pent = "Boss Complicado",--Mountain Master
            -- Escapes
            --heist_escape_street = "Escape Stret",
            --heist_escape_street_hl = "Escape Stret",
            --heist_escape_cafe = "Escape Cafe",
            --heist_escape_cafe_hl = "Escape Cafe",
            --heist_escape_park = "Escape Park",
            --heist_escape_park_hl = "Escape Park",
            --heist_escape_overpass = "Escape Overpass",
            --heist_escape_overpass_hl = "Escape Overpass",
            --heist_escape_garage = "Escape Garage",
            --heist_escape_garage_hl = "Escape Garage",

            -- Skills
            st_menu_mastermind_inspire = "Inspirador",
            menu_combat_medic_beta = "Médico de Combate",
            menu_tea_time_beta = "Conserto Rápido",
            menu_fast_learner_beta = "Dor Máxima",
            menu_medic_2x_beta = "Doutor de Combate",
            menu_tea_cookies_beta = "Anti-Queda",
            menu_inspire_beta = "LEVANTA, PORRA!",

            st_menu_mastermind_dominate = "Domador",
            menu_triathlete_beta = "Pedido de Amizade",
            menu_cable_guy_beta = "O Cara dos Cabos",
            menu_joker_beta = "Coringa",
            menu_control_freak_beta = "Comparça do Crime",
            menu_stockholm_syndrome_beta = "Denver x Estocolmo",
            menu_black_marketeer_beta = "Mercador Negro",

            st_menu_mastermind_single_shot = "Franco-Atirador",
            menu_stable_shot_beta = "Tiro Estável",
            menu_rifleman_beta = "Homem do Sexo",
            menu_sharpshooter_beta = "É muito sexo",
            menu_speedy_reload_beta = "Agressividade",
            menu_single_shot_ammo_return_beta = "Munição Grátis",
            menu_sniper_graze_damage = "Raspão",

            st_menu_enforce_shotgun = "Espingardeiro",
            menu_underdog_beta = "Sob Pressão",
            menu_shotgun_cqb_beta = "Atira de Perto",
            menu_shotgun_impact_beta = "Impacto de Porra",
            menu_close_by_beta = "Chega Mais Perto",
            menu_far_away_beta = "Chega Pra lá",
            menu_overkill_beta = "Porra, Overkill",

            st_menu_enforcer_armor = "Tanque do Left 4 Dead",
            menu_oppressor_beta = "Tá Cego, men?kk",
            menu_show_of_force_beta = "Duro de Matar 7",
            menu_pack_mule_beta = "Transporte",
            menu_prison_wife_beta = "Buff de Anarchist",
            menu_iron_man_beta = "Tá em Shock????",
            menu_juggernaut_beta = "Tony Stark",

            st_menu_enforcer_ammo = "Especialista em Munição",
            menu_scavenging_beta = "Catador de Latinha",
            menu_ammo_reservoir_beta = "Tempestade de Bosta",
            menu_portable_saw_beta = "Serra Portátil",
            menu_carbon_blade_beta = "Massacre da Serra",
            menu_ammo_2x_beta = "Munição Extra",
            menu_bandoliers_beta = "Mamada",

            st_menu_technician_sentry = "Engenheiro do TF2",
            menu_defense_up_beta = "Terceira Lei",
            menu_sentry_targeting_package_beta = "Sentinela no seu cu",
            menu_eco_sentry_beta = "Sentinela Ecu",
            menu_jack_of_all_trades_beta = "Pau Pra Toda Obra",
            menu_engineering_beta = "Engenhoca",
            menu_tower_defense_beta = "Defender Towe",

            st_menu_technician_breaching = "Arrombador de Cu",
            menu_hardware_expert_beta = "Metendo porrada em Hardware",
            menu_combat_engineering = "Engenhocas em Kombate",
            menu_drill_expert_beta = "Serragento",
            menu_kick_starter_beta = "Chuta-Starter",
            menu_more_fire_power = "Mais Poder de Fogo",
            menu_fire_trap_beta = "Churrasqueira Controle Remoto",

            st_menu_technician_auto = "Oppressor MK. II",
	        menu_steady_grip_beta = "Punho Firme",
            menu_heavy_impact_beta = "Impacto Pesadaço",
            menu_fire_control_beta = "Controle de Fogo",
            menu_fast_fire_beta = "Infalível",
            menu_shock_and_awe_beta = "Preparado e Carregado",
            menu_body_expertise_beta = "Não Sabe Mirar",

            st_menu_ghost_stealth = "Liu Kang",
            menu_jail_workout_beta = "Camuflagem",
            menu_cleaner_beta = "Zelador",
            menu_chameleon_beta = "Terceiro Olho",
            menu_ecm_booster_beta = "ECM Enfiado na Bunda",
            menu_second_chances_beta = "Ágil",
            menu_ecm_2x_beta = "Rush de ECM",

            st_menu_ghost_concealed = "Desviador de Bala",
            menu_sprinter_beta = "I RAN SO FAR AWAY",
            menu_awareness_beta = "Olha pra onde anda",
            menu_thick_skin_beta = "Bolso Mágico",
            menu_insulation_beta = "Vai se Foder, Axium",
            menu_dire_need_beta = "Necessidade Medonha",
            menu_jail_diet_beta = "Bastardo nas sombras",

            st_menu_ghost_silencer = "Assassino Silencioso",
            menu_scavenger_beta = "Vento Beija a sua bunda",
            menu_optic_illusions = "Ilusão Ótica",
            menu_silence_expert_beta = "O Profissional",
            menu_spotter_teamwork_beta = "Bunda de Alto Valor",
            menu_backstab_beta = "Boquete Baixo",
            menu_unseen_strike_beta = "Tiro Pela Culatra",

            st_menu_fugitive_pistol_akimbo = "Cole Cassidy",
            menu_equilibrium_beta = "Equilíbrio",
            menu_dance_instructor = "Cano da Arma",
            menu_akimbo_skill_beta = "Um é Bom, Dois é Foda",
            menu_expert_handling = "Mão Desesperada",
            menu_gun_fighter_beta = "Punheteiro",
            menu_trigger_happy_beta = "Senta o Dedo nessa porra",

            st_menu_fugitive_undead = "Revenant",
            menu_nine_lives_beta = "Nine Lives",
            menu_running_from_death_beta = "Correndo da Morte",
            menu_up_you_go_beta = "Lá Vai Você",
            menu_feign_death = "Não Morri",
            menu_perseverance_beta = "Duvido Abusar com Essa Merda",
            menu_pistol_beta_messiah = "Segunda Chance",

            st_menu_fugitive_berserker = "Porradeiro",
            menu_martial_arts_beta = "Artes Marciais",
            menu_bloodthirst = "Sede de Sangue",
            menu_steroids_beta = "Esteroides",
            menu_wolverine_beta = "Build de Anarchista",
            menu_drop_soap_beta = "Vai se Foder, Gabs",
            menu_frenzy = "OP Com Anarchista",
        })
    end)
end