Hooks:Add("LocalizationManagerPostInit", "stoicekingpinsaoop", function(loc)
	LocalizationManager:add_localized_strings({
	-- Generics
	menu_deckall_2 = "Capacete Voando!",
	menu_deckall_2_desc = "Aumenta o seu dano de tiro na cabeça em ##25%##",
	menu_deckall_4 = "Se misturando",
	menu_deckall_4_desc = "Você ganha mais ##1## de Concealment.\n\nQuando estiver vestindo uma armadura, a sua velocidade de movimento será ##15%## menos afetada.\n\nVocê ganha ##45%## mais de experiência quando você completa os dias e os roubos.",
	menu_deckall_6 = "Só por precaução",
	menu_deckall_6_desc = "Desbloqueia o equipamento ##Kit de Armadura## para você usar. O ##Kit de Armadura## pode ser usado para mudar a sua armadura durante o roubo.\n\nAumenta a quantidade de munição dropada do chão para ##135%## da taxa normal.",
	menu_deckall_8 = "Rápido e Furioso",
	menu_deckall_8_desc = "Você causa ##5%## mais dano. Isso não se aplica para o dano das armas de corpo-a-corpo, granadas, lança-granadas ou lança-foguetes.\n\nAumenta a velocidade de interação com a ##Bolsa Médica## em ##20%##.",
	menu_st_available_spec_points = "$points Pontos de Cartas disponíveis",
	menu_st_active_spec = "Equipado: $specialization",
	menu_st_activate_spec = "Equipar o Perk Deck",
	menu_st_max_perk_deck = "Maximizar Perk Deck",--Maximize perk deck
	menu_st_spec_xp_progress = "Progresso",--Progress
	menu_sort_progress = "Progresso",--Progress
	menu_st_progress = "Progresso: $progress",--Progress
	st_menu_max_perk_dialog_text = "Maximizar o Perk Deck: $perk_deck_name\nIrá custar $point_cost Pontos de Cartas para deixar $perk_tier de $max_tier cartas desbloqueadas.\nAtualmente possui $current_tier de $max_tier desbloqueadas.",
	dialog_xp_to_specialization = "Conversão de XP para o Perk",--XP to Perk Conversion
	menu_st_spec_xp_conversion = "Taxa de Conversão: $rate",--Conversion Rate: $rate;
	menu_st_spec_xp_gained = "XP ganho desde a última conversão:",--XP gained since last conversion:
	menu_st_spec_xp_perk_gained = "Pontos de Cartas convertidos ganho:",--Converted perk points gained:
	menu_st_spec_xp_perk_total = "Total de Pontos de Cartas disponíveis:",--Total available perk points:
	
	-- "Granadas" dos Perk Decks
	bm_ability_chico_injector = "Injetor",
	bm_menu_skill_locked_chico_injector = "Requer o Perk Deck do Kingpin equipado",
	bm_ability_chico_injector_desc = "Após usado, você irá parar de sentir dor e medo. A falta de dor deixa você com raiva e faz o seu coração continuar a vivenciar batalhas mais longas do que qualquer outra pessoa. A falta de medo faz de você uma ameaça aterrorizante para os seus inimigos.",
	bm_grenade_smoke_screen_grenade = "Bomba de Fumaça",
	bm_grenade_smoke_screen_grenade_desc = 'Solte uma dessas e você vai sumir em uma nuvem de fumaça, fazendo com que os seus inimigos tenham dificuldades em acertar você. Desviar-se das balas é extremamente fácil quando eles não podem te ver.',
	bm_menu_skill_locked_smoke_screen_grenade = "Requer o Perk Deck do Sicario equipado",
	bm_grenade_pocket_ecm_jammer = "Dispositivo ECM de Bolso",
	bm_menu_skill_locked_pocket_ecm_jammer = "Requer o Perk Deck do Hacker equipado",
	bm_grenade_pocket_ecm_jammer_desc = "Um pequeno dispositivo para atrapalhar e hackear sinais criptografados próximos. Com algoritmos sofisticados para ferrar informações sem fios, o Dispositivo ECM de Bolso dá ao portador uma vantagem em se esconder nas sombras e em um combate intenso.",
	bm_grenade_tag_team = "Cigarro Eletrônico",
	bm_menu_skill_locked_tag_team = "Requer o Perk Deck do Tag Team equipado",
	bm_grenade_tag_team_desc = "Um pequeno cigarro eletrônico que temporariamente aumenta o senso do corpo humano e dá a ele um efeito de cura para duas pessoas.",
	bm_grenade_damage_control = "Bebida do Stoic",
	bm_menu_skill_locked_damage_control = "Requer o Perk Deck do Stoic equipado",
	bm_grenade_damage_control_desc = 'Um frasco antigo de 1882 tendo a inscrição de "Estóico" e "JW Spirits", dado ao Duke quando era mais jovem na época em que treinou com monges budistas. Duke manteve o frasco cheio com o seu uísque favorito; tomar um gole é um gesto simbólico de calma e dá ao portador um momento de foco "zen", acabando com a dor.',
	
	-- Crew Chief
	--menu_st_spec_1 = "Crew Chief",
	menu_st_spec_1_desc = "O Crew Chief, também conhecido como o Caporegime, é a mente de uma organização criminosa. O Crew Chief comanda uma equipe de soldados e comunica-se diretamente para um chefe ou um sub-chefe.\n\nQuando o sindicato do crime precisa de alguém, o Crew Chief e os seus soldados farão o serviço limpo.",
	menu_deck1_1 = "Força Bruta",
	menu_deck1_1_desc = "Você garante ##8%## de redução de dano para os jogadores do seu grupo. Esse bônus é dobrado para você quando a sua vida estiver abaixo de ##50%##.",
	menu_deck1_3 = "Homem de Maratona",
	menu_deck1_3_desc = "A sua resistência e da equipe é aumentada em ##50%##.\n\nAumenta a distância do seu grito em ##25%##.\n\nQuando você estiver em uma distância média de um inimigo, você recebe ##6%## de redução de dano dos inimigos.\nNota: Isso não soma com os outros jogadores.",
	menu_deck1_5 = "Pacote do Lobo",
	menu_deck1_5_desc = "O seu grupo vai ter ##10%## a mais de vida.\n\nVocê vai ter ##20%## a mais de vida.\n\nNota: Isso não soma com os outros jogadores.",
	menu_deck1_7 = "Testudo",
	menu_deck1_7_desc = "Você ganha ##10%## a mais de armadura e a sua equipe também ganha ##5%## de armadura adicional. Nota: Isso não soma com os outros jogadores.",
	menu_deck1_9 = "Situação de Refém",
	menu_deck1_9_desc = "Você e a sua equipe vão ter a vida máxima aumentada em ##6%## e ##12%## de resistência para cada refém até ##4## vezes.\n\nVocê e a sua equipe vão ter ##8%## de redução de dano por ter um refém ou mais.\n\nNota: Isso não soma com os outros jogadores.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Muscle
	--menu_st_spec_2 = "Muscle",
	menu_st_spec_2_desc = 'O Muscle é um cara durão que usa a violência para mandar mensagens para os seus superiores da Máfia. Eles são os capangas de qualquer organização criminal.\n\nO Muscle é chamado quando você quiser meter a porrada no seu vizinho, quebrar as pernas, esmagar o crânio ou mostrar quem é o "Pica das Galáxias".',
	menu_deck2_1 = "Força Bruta",
	menu_deck2_1_desc = "Você ganha ##10%## a mais de vida.",
	menu_deck2_3 = "Chamativo",
	menu_deck2_3_desc = "Você é ##15%## mais chamativo para os políciais quando você estiver perto dos seus aliados.\n\nVocê ganha ##10%## a mais de vida.",
	menu_deck2_5 = "Força Gigantesca",
	menu_deck2_5_desc = "Você ganha um adicional de ##20%## a mais de vida.",
	menu_deck2_7 = "Paz não é o meu forte",
	menu_deck2_7_desc = "Todos os tiros vão ter uma chance de fazer os seus inimigos entrarem em pânico.\n\nO pânico vai fazer com que os seus inimigos tenham curtos períodos de medo incontrolável.",
	menu_deck2_9 = "800 quilos de Gorilla",
	menu_deck2_9_desc = "Você ganha um adicional de ##40%## a mais de vida.\n\nVocê regenera ##3%## da sua vida a cada ##5## segundos.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Armorer
	--menu_st_spec_3 = "Armorer",
	menu_st_spec_3_desc = "O Armorer era um profissional dentro do exército. O trabalho do Armorer é fazer a manuntenção, reparar e melhorar as armas.\n\nQualquer sindicato criminal com respeito precisa de alguém que tenha certeza que os soldados tenham o armamento necessário para todo e qualquer serviço.",
	menu_deck3_1 = "Tipo I de Colete",
	menu_deck3_1_desc = "Você ganha ##10%## a mais de armadura.",
	menu_deck3_3 = "Tipo II de Colete",
	menu_deck3_3_desc = "Você ganha um adicional de ##10%## a mais de armadura.",
	menu_deck3_5 = "Tipo III de Colete",
	menu_deck3_5_desc = "Você ganha um adicional de ##10%## a mais de armadura.",
	menu_deck3_7 = "Colete Reforçado",
	menu_deck3_7_desc = "A sua velocidade de recuperação da armadura é aumentada em ##10%##.\n\nQuando a sua armadura acaba, você vai ser imune a dano por ##2## segundos. Isso não poderá ocorrer mais de uma vez durante ##15## segundos.",
	menu_deck3_9 = "Colete Líquido",
	menu_deck3_9_desc = "Você ganha um adicional de ##5%## de armadura.\n\nReduz o tempo para recuperação da armadura para você e a sua equipe em ##10%##,\n\nNota: Isso não soma com os outros jogadores.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Rogue
	--menu_st_spec_4 = "Rogue",
	menu_st_spec_4_desc = "O Rogue é um criminoso sigiloso, capaz de realizar truques e de possuir uma força mortal. Versátil e enganador, o Rogue é contratado para fazer qualquer coisa, desde saquear coisas pequenas para assaltos e roubos sigilosos.\n\nO rastro de um Rogue é a sua versatilidade, o que lhe falta em força ele compensa em habilidade.",
	menu_deck4_1 = "Sútil",
	menu_deck4_1_desc = "A sua chance de Dodge é aumentada em ##15%##.",
	menu_deck4_3 = "Ilusório",
	menu_deck4_3_desc = "Você terá ##15%## menos de probabilidade de ser mirado enquanto estiver perto dos seus aliados.",
	menu_deck4_5 = "Evasivo",
	menu_deck4_5_desc = "A sua chance de Dodge é aumentada em mais ##15%##.",
	menu_deck4_7 = "Guerreiro Sombrio",
	menu_deck4_7_desc = "A sua chance de Dodge é aumentada em mais ##15%##.",
	menu_deck4_9 = "Instinto de Assassino",
	menu_deck4_9_desc = "Todas as suas armas tem uma chance de ##25%## de perfurar o colete blindado dos inimigos.\n\nAumenta a velocidade de troca de armas em ##80%##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Hitman
	--menu_st_spec_5 = "Hitman",
	menu_st_spec_5_desc = "O Hitman é um assassino de aluguel do sub-mundo do crime que prefere o combate de perto e com alcance.\n\nOs sindicatos criminais vão contratar um Assassino de Aluguel como se fosse a última coisa para forçar as autoridades criminais a entregar retribuições ou acabar com os concorrentes.",
	menu_deck5_1 = "Recuperação Básica",
	menu_deck5_1_desc = "A sua armadura se recupera ##5%## mais rápido.",
	menu_deck5_3 = "Habilidoso",
	menu_deck5_3_desc = "As armas de duas mãos tem ##-16## de penalidade de Estabilidade.\n\nA sua armadura se recupera ##10%## mais rápido.\n\nA capacidade de munição das suas armas de duas mãos é aumentada em ##50%##.",
	menu_deck5_5 = "Recuperação Avançada",
	menu_deck5_5_desc = "A sua armadura se recupera ##10%## mais rápido.",
	menu_deck5_7 = "Recuperação Expert",
	menu_deck5_7_desc = "A sua armadura se recupera ##10%## mais rápido.",
	menu_deck5_9 = "Dente e Garra",
	menu_deck5_9_desc = "A sua armadura se recupera ##10%## mais rápido.\n\nA sua armadura irá se recuperar após ##1.5## segundo depois de ter acabado, não importa a situação.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Crook
	--menu_st_spec_6 = "Crook",
	menu_st_spec_6_desc = "O Crook é um criminoso bem versátil. O termo é velho quanto o crime.\n\nBora ser sincero!? o Crook é o pau pra toda obra e não é um baba-ovo de ninguém. Ele rouba, mente, trapaceia e faz qualquer e todo trampo ilegal e desonesto necessário para ser pago.",
	menu_deck6_1 = "Sútil",
	menu_deck6_1_desc = "A sua chance de Dodge é aumentada em ##15%##.",
	menu_deck6_3 = "Compostura Básica",
	menu_deck6_3_desc = "A sua chance de Dodge é aumentada em ##5%## para as armaduras ballistic vests.\n\nA sua armadura é aumentada em ##20%## para as armaduras ballistic vests.",
	menu_deck6_5 = "Compostura Avançada",
	menu_deck6_5_desc = "A sua chance de Dodge é aumentada em ##10%## para as armaduras ballistic vests.\n\nA sua armadura é aumentada em ##20%## para as armaduras ballistic vests.",
	menu_deck6_7 = "Compostura Expert",
	menu_deck6_7_desc = "A sua chance de Dodge é aumentada em ##10%## para as armaduras ballistic vests.\n\nA sua armadura é aumentada em ##25%## para as armaduras ballistic vests.",
	menu_deck6_9 = "Mestre em Recuperação",
	menu_deck6_9_desc = "A sua armadura se recupera ##10%## mais rápido.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Burglar
	--menu_st_spec_7 = "Burglar",
	menu_st_spec_7_desc = "A destreza natural de um Burglar tem benefícios além de arrombar e invadir. Sendo ágil permite que o Burglar destranque fechaduras, esconda os cadáveres e responda os pagers mais rápido. Eles também são difíceis de se acertar em combate. Eles ficam vivos somente por sair do caminho.\n\nEssa condição física também dá ao Burglar uma alta tolerância a dor e a habilidade de se recuperar bem mais rápido das feridas.",
	menu_deck7_1 = "Despercebido",
	menu_deck7_1_desc = "A sua chance de Dodge é aumentada em ##20%##.",
	menu_deck7_3 = "Truque das Bolsas",
	menu_deck7_3_desc = "Ficar parado e agachado diminui a chance de ser visto em ##10%##.\n\nVocê é capaz de colocar os corpos nas bolsas ##20%## mais rápido.",
	menu_deck7_5 = "Sorte de Irlandesa",
	menu_deck7_5_desc = "A sua chance de Dodge é aumentada em mais ##5%##.\n\nA sua chance de ser visto enquanto fica parado e agachado é diminuido em mais ##5%##.\n\nVocê destranca as fechaduras ##20%## mais rápido.",
	menu_deck7_7 = "Bravura de Holandesa",
	menu_deck7_7_desc = "A sua chance de Dodge é aumentada em mais ##5%##.\n\nA sua chance de ser o alvo enquanto fica parado e agachado é diminuido em mais ##5%##.\n\nVocê responde os pagers ##10%## mais rápido.",
	menu_deck7_9 = "Respirando um Ar Fresco",
	menu_deck7_9_desc = "Ficar parado e agachado aumenta a velocidade da sua armadura se recuperar em ##20%##.\n\nA sua velocidade de andar agachado aumenta em ##10%##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Infiltrator
	--menu_st_spec_8 = "Infiltrador",
	menu_st_spec_8_desc = "O Infiltrator é um agente contratado pelo governo ou por uma organização criminal grande para obter informações dos seus inimigos ou por uma corporação para ter os segredos industriais dos seus concorrentes.\n\nO Infiltrator é focado em combate corpo-a-corpo que usa o ambiente ao redor a seu favor.",
	menu_deck8_1 = "Pressionado",
	menu_deck8_1_desc = "Quando você estiver cercado por três inimigos ou mais, você recebe uma redução de ##12%## de dano dos inimigos.\n\nPor segundo e a cada acerto consecutivo com a sua arma de corpo-a-corpo dentro de ##1## segundo do último acerto vai dar ##10## vezes do seu dano normal.",
	menu_deck8_3 = "Combate de Perto Básico",
	menu_deck8_3_desc = "Quando você estiver em uma distância média de um inimigo, você recebe ##8%## de redução de dano dos seus inimigos.",
	menu_deck8_5 = "Combate de Perto Avançado",
	menu_deck8_5_desc = "Quando você estiver em uma distância média de um inimigo, você recebe mais ##8%## de redução de dano dos seus inimigos. \n\nMais ##6## segundos de duração do efeito de ##Pressionado##.",--An additional 6 seconds are added to OVERDOG's duration of the extra damage on melee strike, for a total of 7 seconds before expiring.",
	menu_deck8_7 = "Combate de Perto Expert",
	menu_deck8_7_desc = "Quando você estiver em uma distância média de um inimigo, você recebe mais ##8%## de redução de dano dos seus inimigos.",
	menu_deck8_9 = "Sugando Sangue",
	menu_deck8_9_desc = "Batendo em um inimigo com a sua arma de corpo-a-corpo irá regenerar ##20%## da sua vida. Isso não pode ocorrer mais de uma vez durante ##10## segundos.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Sociopath
	--menu_st_spec_9 = "Sociopath",
	menu_st_spec_9_desc = "O Sociopath é conhecido por ser um criminoso mais efetivo. Onde ele é mais efetivo, também é difícil de se lidar, tornando assim o motivo no qual grandes grupos evitam ele.\n\nAtrevido, desinibido e perigoso, o Sociopath consegue fazer os serviços mais perigosos. Mal consegue sentir culpa dos crimes em que ele comete.. Ele é um inimigo bem perigoso.",
	menu_deck9_1 = "No Talk", -- Referências aos nomes de fases do Hotline Miami
	menu_deck9_1_desc = "Quando você estiver cercado por três inimigos ou mais, você recebe uma redução de ##12%## de dano dos inimigos.\n\nPor segundo e a cada acerto consecutivo com a sua arma de corpo-a-corpo dentro de ##1## segundo do último acerto vai dar ##10## vezes do seu dano normal.",
	menu_deck9_3 = "Tension",
	menu_deck9_3_desc = "Matando um inimigo irá regenerar ##30## de armadura.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nVocê ganha mais ##10%## de armadura.",
	menu_deck9_5 = "Clean Hit",
	menu_deck9_5_desc = "Matando um inimigo com a sua arma de corpo-a-corpo irá regenerar ##10%## da sua vida.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nQuando você estiver em uma distância média de um inimigo, você recebe ##8%## a menos de dano.",
	menu_deck9_7 = "Overdose",
	menu_deck9_7_desc = "Matando um inimigo em uma distância média irá recuperar ##30## de armadura.\n\nIsso não pode ocorrer mais de uma vez durante ##1## segundo.\n\nVocê ganha mais ##10%## de armadura.",
	menu_deck9_9 = "Showdown",
	menu_deck9_9_desc = "Matando um inimigo em uma distância média tem uma chance de ##75%## de fazer os inimigos pertos terem pânico.\n\nO pânico vai fazer os seus inimigos terem curtos períodos de medo.\n\nIsso não poderá ocorrer mais de uma vez durante ##1## segundo.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Gambler
	--menu_st_spec_10 = "Gambler",
	menu_st_spec_10_desc = "Entrar no fogo da batalha é preciso muita habilidade, firmeza e mais do que um pouco de sorte. Algumas pessoas somente tem.\n\nA Sorte é uma qualidade ilusória. Os antigos gregos acreditavam que eram uma criação dos Deuses e não é. Pode ser algo que existe, mas é algo que você pode merecer. Isso precisa de preparação e boa consciência para ter um destaque e maximizar as chances do seu retorno. É contar as cartas, ao invés de uma benção da Fortuna.\n\nO Perk Deck do Gambler é um Deck de suporte. Qualquer um pode ajudar o time a vencer, mas o Gambler pode ajudar o time a vencer muito mais do que isso.",
	menu_deck10_1 = "Suprimentos Médicos",
	menu_deck10_1_desc = 'As munições que você pegar no chão também vai dar suprimentos de médico e cura a você de ##16## até ##24## de vida.\n\nIsso não poderá ocorrer mais de uma vez durante ##3## segundos.\n\nSe a vida do "Gambler" for abaixo do outro jogador, o efeito de cura do "Gambler" é aumentado em ##20%##. Isso pode ser multiplicado em até três vezes.',
	menu_deck10_3 = "Munição Pra Todo Mundo",
	menu_deck10_3_desc = "Quando você pega a munição do chão, você aumenta ##50%## da munição que os outros pegarem no chão em seu time.\n\nIsso não poderá ocorrer durante ##5## segundos.\n\nVocê ganha ##20%## a mais de vida.",
	menu_deck10_5 = "Compartilhar É Bonito",
	menu_deck10_5_desc = "Quando você pega a munição do chão, os seus aliados vão receber ##50%## de cura.\n\nVocê ganha ##20%## a mais de vida.",
	menu_deck10_7 = "Mais Cura 1",
	menu_deck10_7_desc = "Aumenta a cura da munição do chão em ##8##.",
	menu_deck10_9 = "Mais Cura 2",
	menu_deck10_9_desc = "Aumenta a cura da munição do chão em ##8##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Grinder
	--menu_st_spec_11 = "Grinder",
	menu_st_spec_11_desc = "Um tipíco Grinder é quem trabalha sozinho, consegue ter o controle de situações em que não teria um final feliz e matar todo mundo que estiver ao seu redor.\n\nO Grinder se preocupa em estar sempre na frente e punindo os seus inimigos, conseguindo sobreviver devido ao fato que ele causa um alto dano aos inimigos, não importa o dano que ele consiga aguentar.",
	menu_deck11_1 = "Histamina",
	menu_deck11_1_desc = "Causando dano em um inimigo cura ##1## ponto de vida por ##0.3## segundos durante ##3## segundos.\n\nEsse efeito soma, mas não pode ocorrer mais de uma vez durante ##1.5## segundos e só funciona quando você estiver vestindo o ##Two-piece Suit## ou ##Lightweight Balistic Vest##.",
	menu_deck11_3 = "Adrenalina",
	menu_deck11_3_desc = "Causando dano em um inimigo agora cura ##2## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nVocê ganha ##20%## a mais de vida.",
	menu_deck11_5 = "Endorfina",
	menu_deck11_5_desc = "Causando dano em um inimigo agora cura ##3## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nAumenta a chance de perfurar o colete a prova de balas dos inimigos em ##10%##.",
	menu_deck11_7 = "Dopamina",
	menu_deck11_7_desc = "Causando dano em um inimigo agora cura ##4## pontos de vida por ##0.3## segundos durante ##3## segundos.\n\nVocê ganha mais ##20%## de vida.",
	menu_deck11_9 = "Euforia",
	menu_deck11_9_desc = "Causando dano em um inimigo agora cura ##4## pontos de vida por ##0.3## segundos durante ##4.2## segundos.\n\nAumenta a chance de perfurar o colete a prova de balas dos inimigos em ##20%##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Yakuza
	--menu_st_spec_12 = "Yakuza",
	menu_st_spec_12_desc = 'A Yakuza é um dos sindicatos criminais que mais causam o medo no mundo. Administrado por "Ninkyo" e o líder Oyabun, a Yakuza é conhecida pelo seu código estrito de conduta, organização natural e as tatuagens por todo corpo.\n\nOs banidos e abandonados pela sociedade, a Yakuza sabe como os proteger. Enquanto parecem gentil, eles levam a sério.',
	--menu_deck12_1 = "Koi Irezumi",
	menu_deck12_1_desc = "Quanto mais baixo a sua vida, mais rápido a sua armadura irá se recuperar. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar até ##20%## de recuperação de armadura.\n\nNOTA: Ativando isso vai negativar os efeitos de regeneração de terceiros.",
	--menu_deck12_3 = "Hebi Irezumi",
	menu_deck12_3_desc = "Quanto mais baixo a sua vida, mais rápido a sua movimentação vai ficar. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar até ##20%## de velocidade de movimento.",
	--menu_deck12_5 = "Tora Irezumi",
	menu_deck12_5_desc = "Quanto mais baixo a sua vida, mais rápido a sua armadura irá se recuperar. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar mais ##20%## de recuperação de armadura.",
	--menu_deck12_7 = "Ryu Irezumi",
	menu_deck12_7_desc = "Quanto mais baixo a sua vida, mais rápido a sua armadura irá se recuperar. Quando a sua vida estiver abaixo de ##25%##, você vai ganhar mais ##20%## de recuperação de armadura.",
	--menu_deck12_9 = "Oni Irezumi",
	menu_deck12_9_desc = "Todo efeito de ##Berserker## desse Perk Deck vai entrar em efeito em ##50%##, ao invés de ##25%##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Ex-President
	--menu_st_spec_13 = "Ex-President",
	menu_st_spec_13_desc = 'Os "Ex-Presidents" é um dos grupos de assaltantes mais perigosos que existem por aí. Arriscam tudo e são leais uns ao outros. Devido a sua falta de medo de perder as vidas também reuniram eles e fizeram deles um sucesso.\n\nUm Ex-President não segue regras e só é leal ao Ozaki 8, uma série de julgamentos de honra.',
	menu_deck13_1 = "Ponto de Ruptura",
	menu_deck13_1_desc = "Quando a sua armadura estiver cheia, você vai guardar ##4## de vida para cada inimigo que você e o seu time eliminar.\n\nQuando a sua armadura acabar e começar a se recuperar, você irá regenerar a sua vida com a quantidade que você guardou.\n\nMáxima quantidade de vida guardada depende da sua armadura equipada.",
	menu_deck13_3 = "Força Emergente",
	menu_deck13_3_desc = "Aumenta a quantidade de vida guardada que você mata por ##4##.\n\nVocê ganha mais ##10%## de vida.",
	menu_deck13_5 = "Vida Fria",
	menu_deck13_5_desc = "Aumenta a vida máxima que pode ser guardada em ##50%##.\n\nVocê ganha mais ##10%## de vida.\n\nA sua chance de Dodge é aumentada em ##15%##.",
	menu_deck13_7 = "Despertando a Terra",
	menu_deck13_7_desc = "Aumenta a quantidade de vida guardada que você mata por ##4##.\n\nVocê ganha mais ##20%## de vida.",
	menu_deck13_9 = "A Linha Perfeita",
	menu_deck13_9_desc = "Matando um inimigo aumenta a velocidade da recuperação da sua armadura, dependendo da armadura que você estiver vestindo. Quanto mais armadura você estiver vestindo menos velocidade você ganha quando você mata.\nA velocidade da recuperação de armadura volta pro padrão quando você recupera a sua armadura.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Maniac
	--menu_st_spec_14 = "Maniac",
	menu_st_spec_14_desc = "O Perk Deck do Maniac é a encarnação da loucura e de nunca aceitar as situações de merda em momentos de perigo. Pela punição de estar constantemente causando dano, os seus amigos vão ter um escudo temporário fazendo todo mundo sentir o espiríto imortal do Jimmy.",
	menu_deck14_1 = "Excitação",
	menu_deck14_1_desc = "##100%## do dano que você causa é convertido em Pedaços de Histeria, até ##240## por ##4## segundos. O máximo é ##600##.\n\nPedaços de Histeria\nVocê ganha ##1## de absorção de dano para cada ##30## Pedaços de Histeria. Pedaços de Histeria cai ##60% + 80## a cada ##8## segundos.",
	menu_deck14_3 = "Explosão",
	menu_deck14_3_desc = "Os membros do seu grupo também vão ganhar o efeito dos seus Pedaços de Histeria.\n\nOs Pedaços de Histeria de vários membros do grupo não aumentam e só aumenta para aquele que dá a maior absorção de dano enquanto tiver no efeito.",
	menu_deck14_5 = "Intensidade",
	menu_deck14_5_desc = "Muda a queda de sua Histeria para ##60% + 40## a cada ##8## segundos.",
	menu_deck14_7 = "Imprudência",
	menu_deck14_7_desc = "Muda a absorção de dano dos seus Pedaços de Histeria em você e seu grupo para ##1## absorção de dano para cada ##25## Pedaços de Histeria.",
	menu_deck14_9 = "Insanidade",
	menu_deck14_9_desc = "A Absorção de dano dos seus Pedaços de Histeria é aumentado em ##100%##.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Anarchist
	--menu_st_spec_15 = "Anarchist",
	menu_st_spec_15_desc = "O Anarchist se recusa em saber dessas leis meia-tigelas estabelecidas pela autoridade tradicional. Reis, rainhas e os presidentes nem seguram a mente do Anarchist. Ser livre e fazer as suas próprias regras é a sua especialidade. Essa rejeição para se acostumar pelas verdades estabelecidas deixam o Anarchist enfurecido e acaba o levando para lugares longes onde ninguém conseguirá ir. Trabalhando com táticas improváveis para se desviar de falhas e alcançar objetivos impossíveis.",
	menu_deck15_1 = "Ataque de Murro",
	menu_deck15_1_desc = 'Ao invés de recuperar a armadura inteira fora do combate, o "Anarchist" vai continuar a recuperar a sua armadura enquanto estiver em combate. Quanto mais pesado a armadura é, vai recuperar mais armadura, porém vai demorar mais.\n\nQuando a sua armadura estiver vazia, você estará imune a qualquer dano por ##2## segundos. Isso não poderá ocorrer mais de uma vez por ##15## segundos.\n\nNota: As skills e os perks que aumentam a velocidade de recuperação de armadura não funcionam com esse Perk Deck.',
	menu_deck15_3 = "Direto pro Abismo",
	menu_deck15_3_desc = "##50%## da sua vida é convertida em ##100%## de armadura.",
	menu_deck15_5 = "Morte ou Glória",
	menu_deck15_5_desc = "##50%## da sua vida é convertida em ##110%## de armadura.",
	menu_deck15_7 = "Crescendo Demais",
	menu_deck15_7_desc = "##50%## da sua vida é convertida em ##120%## de armadura.",
	menu_deck15_9 = "Luxúria à Vida",
	menu_deck15_9_desc = "Causando dano irá te dar ##30## de armadura, isso não poderá ocorrer mais de uma vez por ##1.5## segundos.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Biker
	--menu_st_spec_16 = "Biker",
	menu_st_spec_16_desc = "As Gangues de Motoqueiros são as mais temidas em todo o mundo e os maiores clubes possuem nomes familiares comuns. Para ser um motoqueiro você precisará ser durão e leal e saber que as regras do clube não devem ser quebradas jamais. Motoqueiros são conhecidos por serem impiedosos e violentos, e que nunca teve qualquer medo de meter a porrada em qualquer um que entrar em seu caminho.\n\nQuando estiver vestindo a sua jaqueta e pilotando uma moto, você dirá pra todo mundo que você faz parte dos 1% que recusa a seguir as regras da sociedade e carrega com orgulho o título de Fora-da-Lei. Para um motoqueiro, tudo o que de fato importa são os seus irmãos do Motoclube e o seu trajeto.",
	menu_deck16_1 = "Prospecto",
	menu_deck16_1_desc = "Toda vez que você e o seu grupo matar um inimigo, você ganha ##5## de vida e ##5## de armadura. Isso não poderá ocorrer mais do que ##4## vezes a cada ##4## segundos.",
	menu_deck16_3 = "Rabo do Caçador",
	menu_deck16_3_desc = "Cada ##10%## de vida que estiver faltando vai aumentar a quantidade de armadura ganha em ##1##.",
	menu_deck16_5 = "O Capitão da Rua",
	menu_deck16_5_desc = "Cada ##10%## de vida que estiver faltando irá reduzir o tempo em ##4## segundos de regeneração por ##0.1## segundo.",
	menu_deck16_7 = "Sargento das Armas",
	menu_deck16_7_desc = "Cada ##10%## de armadura que estiver faltando vai aumentar a quantidade de vida ganha em ##1##.",
	menu_deck16_9 = "Presidente do Clube",
	menu_deck16_9_desc = "Cada ##10%## de armadura que estiver faltando reduz o tempo de regeneração em ##0.1## segundo.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Kingpin
	--menu_st_spec_17 = "Kingpin",
	menu_st_spec_17_desc = "O Kingpin é o patrão! um autocrata em que quem estiver ao lado dele deverá obedecer a ele. Mas você tem que ter o dinheiro primeiro. Assim que estiver com o Dinheiro, você terá o poder. Lembre-se disso: a única coisa nesse mundo que dá as ordens... é as bolas.",
	menu_deck17_1 = "Abram o Caminho para o Cara Mal",
	menu_deck17_1_desc = "Desbloqueia e equipa o ##Injetor do Kingpin##. Mudando para outro Perk Deck vai deixar o Injetor bloqueado novamente. O Injetor substitui a sua Granada, é equipado no lugar da Granada e pode ser trocada se quiser.\n\nQuando estiver jogando, você pode usar o botão de jogar a granada para ativar o injetor. Ativando o injetor, ele irá te curar ##75%## de todo o dano que você levar por ##6## segundos.\n\nVocê ainda vai levar dano durante o efeito. O Injetor só pode ser usado a cada ##30## segundos. \n\nA cada inimigo que matar irá reduzir o cooldown do injetor por ##1## segundo.",
	menu_deck17_3 = "Querem Brincar de Porrada?",
	menu_deck17_3_desc = "Você ganha mais ##10%## de vida.",
	menu_deck17_5 = "Inimigo Público Número 1",
	menu_deck17_5_desc = "Você ganha mais ##10%## de vida.\n\nInimigos próximos vão ver você como um alvo perfeito, quando possível, enquanto o efeito do injetor estiver ativo.",
	menu_deck17_7 = "Bolas versus Balas",
	menu_deck17_7_desc = "Você ganha mais ##20%## de vida.\n\nA quantidade de vida recebida durante o efeito do Injetor é aumentada em ##25%## enquanto a vida estiver abaixo de ##50%##.",
	menu_deck17_9 = "Direto pro Topo",
	menu_deck17_9_desc = "Você ganha mais ##40%## de vida.\n\nPara cada ##50## pontos de vida que for recuperado durante o efeito do injetor enquanto estiver com a vida cheia, o tempo de recarga do injetor é reduzido em ##1## segundo.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Sicario
	--menu_st_spec_18 = "Sicario",
	menu_st_spec_18_desc = 'O "Sicario" é o que todo cartel de drogas deve ter. Alguém que toma conta de qualquer tipo de problema do jeito mais letal possível. O "Sicario" nunca dá um passo atrás pra uma luta, eles fazem sempre um bom trabalho, sem hesitação ou medo.',
	menu_deck18_1 = "Fumaça",
	menu_deck18_1_desc = "Desbloqueia e equipa a granada ##Bomba de Fumaça##.\n\nQuando lançado, a Bomba de Fumaça cria uma fumaça que dura ##10## segundos. Quando estiver dentro dessa fumaça, você e qualquer um do seu grupo automaticamente ganha ##50%## de Dodge.\n\nDepois da fumaça sumir, a Bomba de Fumaça terá um tempo de ##60## segundos antes de poder ser usada novamente, porém matar um inimigo irá reduzir esse tempo em ##1## segundo.",
	menu_deck18_3 = "Convulsão",
	menu_deck18_3_desc = "Toda vez quando o jogador levar um tiro, ganha ##20%## de chance de Dodge. Esse efeito só vai ser anulado quando o jogador desviar de uma bala e isso não pode ocorrer mais de uma vez a cada ##4## segundos.",
	menu_deck18_5 = "Sútil",
	menu_deck18_5_desc = "A sua chance de Dodge é aumentada em ##15%##.",
	menu_deck18_7 = "Colete Ágil",
	menu_deck18_7_desc = "Quando o seu Dodge entra em efeito, a sua armadura se recupera.",
	menu_deck18_9 = "Escondido nas Sombras",
	menu_deck18_9_desc = "Todos os efeitos do Perk Deck são aumentados para ##100%## enquanto você estiver na sua fumaça. Enquanto o pessoal do grupo estiver na sua fumaça, eles ganham ##10%## de chance de Dodge.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Stoic
	--menu_st_spec_19 = "Stoic",
	menu_st_spec_19_desc = "Você é uma parede inquebrável de determinação e calma. A disciplina da mente ajuda o Stoic a passar por situações que os outros estariam chorando e pedindo por sua mãe. Combinações de respiração e controle de reação física aprendido dos monges budistas vão te manter de pé até o final do serviço, não importa a pressão que os inimigos estiverem colocando em cima de você.",
	menu_deck19_1 = "Virtude",
	menu_deck19_1_desc = "Desbloqueia e equipa a ##Bebida do Stoic##.\n\nO dano levado é agora reduzido em ##75%##. O resto do dano será aplicado diretamente.\n\nOs ##75%## do dano reduzido será aplicado com o passar do tempo (##12## segundos).\n\nVocê poderá usar a tecla da granada para ativar a Bebida do Stoic e imediatamente negar qualquer dano pendente. A bebida tem um tempo de ##10## segundos antes de poder ser usada novamente, mas pode ser reduzida em ##1## segundo para cada inimigo morto por você.",
	menu_deck19_3 = "Imóvel",
	menu_deck19_3_desc = "Toda a sua armadura é convertida e aplicada na sua vida total.\n\nNota: todas as Skills que regenerem a sua armadura não funcionaram.",
	menu_deck19_5 = "Calma",
	menu_deck19_5_desc = "Depois de ##4## segundos sem levar dano, qualquer dano de tempo em que você estiver pendente será negado.",
	menu_deck19_7 = "Impertubável",
	menu_deck19_7_desc = "Quando a sua vida estiver abaixo de ##35%##, ao invés de ##1## segundo, vai reduzir o tempo antes de poder usar de novo em ##2## segundos para cada inimigo que você matar.",
	menu_deck19_9 = "Paciente",
	menu_deck19_9_desc = "Quando o dano com tempo é removido, você será curado em ##50%## do dano em que levou com dano do tempo que restar daquele ponto.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Tag Team
	--menu_st_spec_20 = "Tag Team",
	menu_st_spec_20_desc = "Alguns dizem que algumas experiências são melhores quando são compartilhados, até mesmo os casos com os cigarros de aerossol! Para aquele assaltante especial que é o seu crush, isso é algo para ter um lindo amor enquanto você rouba cofres de bancos e faça alguns 'negócios'.",
	menu_deck20_1 = "Almas Gêmeas",
	menu_deck20_1_desc = "Desbloqueia e equipa o ##Cigarro Eletrônico##.\n\nPara ativar o Cigarro Eletrônico, você precisa olhar para alguém do seu grupo dentro de um raio de ##18## metros sem nada na frente e apertar o botão da granada para marcar ele.\n\nCada inimigo que você ou o aliado que estiver marcado matar irá curar ##15## da sua vida e o aliado marcado irá ter cura de ##7.5## de vida.\n\nCada inimigo que você matar vai extender a duração do efeito por ##1.3## segundos e reduzir o tempo antes de poder usar em 2 segundos.\n\nO efeito vai ter uma duração de cerca de ##2## segundos e tem um tempo antes de poder usar de ##12## segundos.",
	menu_deck20_3 = "Aroma",
	menu_deck20_3_desc = "A sua vida máxima é aumentada em ##20%##.",
	menu_deck20_5 = "Sinergia",
	menu_deck20_5_desc = "Cada inimigo que você e o seu aliado marcado matar, você vai ganhar ##2## de absorção, com o máximo sendo ##20##.\n\nEsse efeito só vai durar até o tempo antes de poder usar acabar.",
	menu_deck20_7 = "Aspirar",
	menu_deck20_7_desc = "A sua vida máxima é aumentada em ##20%##.",
	menu_deck20_9 = "Harmonia",
	menu_deck20_9_desc = "Quando o seu aliado marcado mata um inimigo irá reduzir a recarga do seu Cigarro por ##2## segundos, até o efeito acabar.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	
	-- Hacker
	--menu_st_spec_21 = "Hacker",
	menu_st_spec_21_desc = "Usando o seu equipamento e a sua mente brilhante, você pode fuder qualquer sistema de segurança com um simples apertar de um botão. Você nunca foi pego no flagra por uma câmera de segurança ou por um guarda, mas se as coisas irem por água a baixo, você poderá facilmente fazer uma força bruta, passar pelos guardas e dar um final não muito feliz para alguém que estiver te ouvindo.",
	menu_deck21_1 = "Bug de Código",
	menu_deck21_1_desc = "Desbloqueia e equipa o ##Dispositivo ECM de Bolso##.\n\nMudando para outro Perk Deck vai fazer com que o Dispositivo ECM de Bolso seja novamente bloqueado. O Dispositivo ECM de Bolso substitui a sua granada, e pode ser trocado caso queira. Enquanto estiver jogando, você poderá apertar a tecla da granada e ativar o Dispositivo ECM de Bolso.\n\nAtivando o Dispositivo ECM de Bolso antes do alarme soar, vai ativar o efeito de bloqueamento, desativando todos eletrônicos e pagers por ##6## segundos.\n\nAtivando o Dispositivo ECM de Bolso depois do alarme ter soado vai ativar o efeito de Feedback, tendo uma chance de atordoar os inimigos no mapa todo por ##6## segundos.\n\nO Dispositivo ECM de Bolso tem ##2## usos com um tempo de ##100## segundos antes de poder usar novamente, mas cada inimigo que você matar vai reduzir o tempo em ##6## segundos. \n\nNota: Os cooldowns dos ##2## usos são separados, o segundo não vai recarregar até que o primeiro termine.",
	menu_deck21_3 = "Operação de Segurança",
	menu_deck21_3_desc = "Você ganha mais ##20%## de vida.",
	menu_deck21_5 = "Distração de Bit",
	menu_deck21_5_desc = "Matando um inimigo enquanto estiver com o efeito do Feedback, vai regenerar ##20## de vida. \n\nVocê vai ter ##15%## de Dodge.",
	--menu_deck21_7 = "Kluge",
	menu_deck21_7_desc = "Matando pelo menos ##1## inimigo enquanto estiver no efeito do Feedback ou de Jammer, você vai receber ##20## de Dodge por ##30## segundos.",
	menu_deck21_9 = "Bot da INTERWEB",
	menu_deck21_9_desc = "Enquanto estiver no efeito do Feedback, os seus aliados vão regenerar ##10## de vida.\n\nVocê ganha mais ##15%## de Dodge.\n\nBônus por Completar o Perk Deck: A sua chance de ganhar um item de alta qualidade durante o Pagamento é aumentada em ##10%##.",
	})
end)