Hooks:Add("LocalizationManagerPostInit", "bainbreakout", function(loc)
	LocalizationManager:add_localized_strings({
		heist_bph_hl = "Ilha Infernal (Hell's Island)",
		heist_bph = "Ilha Infernal (Hell's Island)",
		heist_bph_crimenet = "Pessoal, o Elephant me ajudou com algumas informações, e eu conseguir localizar o Bain. os merdinhas do Kataru prederam ele em uma prisão abandonada da Segunda Guerra Mundial. A prisão está localizado em uma ilha em águas internacionais ao largo costa norte do Oregon e foi usado pelos Murkies desde os anos 70. Eu fiz alguns favores e comprei um ingresso pra você em um pequeno submarino urbano, para que você pode entrar sem ninguém te ver no local e trazer o nosso amigo de volta. \n\n»Entra na prisão \n»Localize Bain \n»Liberte Bain e escape",
		
		-- In Briefing
		heist_bph_briefing = "Ok, agora, nós não sabemos onde exatamente o Bain está na prisão ou a condição que ele está, e tem muitos Murkys por toda parte. Esse vai ter que ser barulhento e rápido, okay? Vocês estarão indo pelo o sistema de esgoto que deságua no oceano.",
		
		-- Introdução
		rb1_bph_intro_03a = "Lembra disso, Hox?",
		rb5_bph_intro_03b = "Já aconteceu faz um tempo, que merda.",
		rb1_bph_intro_03c = "Quem matar o Kento, vai tá me devendo cerveja.",
		rb22_bph_intro_03d = "Fica de olho nessas coisas que tem um brilho verde.",
		rb1_bph_intro_03e = "E as grandes explosões, né?",
		rb5_bph_intro_03f = "Caçadores da punheta perdida.",
		rb1_bph_intro_03g = "Pois é, filme errado, Hox.",
		rb1_bph_intro_04b = "Pois é, nem é bom.",
		rb22_bph_intro_04c = "Será que alguém lembrou de trazer capas de chuva, em caso da gente precisar fazer uma jangada?",
		rb1_bph_intro_04d = "Aguenta aí, Bain. Nós estamos chegando.",
		rb22_bph_intro_04aa = "Eu tenho um mal pressentimento sobre isso. Deveria ter um mal pressentimento sobre isso?",
		rb5_bph_intro_04a = "Ah, caralho, o cheiro desse lugar...",
		rb1_bph_intro_02f = "Hora de virar as mesas.",
		rb22_bph_intro_02e = "Esgoto, porque tinha que ser esgoto.",
		rb1_bph_intro_02d = "Conveniente pra caralho, esse escoderijo da Murkywater.",
		rb22_bph_intro_02c = "Lugar comfortante, né?",
		rb5_bph_intro_02b = "Eu espero que aquele merdinha do Kento aparece. Eu REALMENTE espero.",
		rb22_bph_intro_02a = "Bain, velho amigo, aqui vamos nós! Oh, que bela frase.",
		
		-- Legendas
		loc_bph_end_win_01 = "Bom trabalho, gente. Bom trabalho! Nós conseguimos resgatar. Bain... está em casa. Mas os Murkys fizeram algo com ele. Eu to com os profissionais olhando nele agora e eles disseram que é algum tipo de vírus, talvez fabricado. Se ele morrer... oh, Locke aqui vai ficar bem puto e esses tal de Kataru irão morrer...",
		loc_bph_end_fail_01 = "Pessoal, a gente fudeu tudo... Nada bom... Nada bom.",
		loc_bph_03_01 = "Merda! Filhas da puta!",
		loc_bph_11_01 = "Muito bem, ver se você consegue ver o Bain pelas as cameras de segurança.",
		loc_bph_12a_02 = "Aí está! Nossa... ele não parece nada bem, liberte ele.",
		loc_bph_12_03 = "Ache a cela do Bain pelas as cameras.",
		loc_bph_12_01 = "Vamo, gente. Use as cameras.",
		loc_bph_12_02 = "Você tem que usar as cameras para achar o Bain!",
		loc_bph_15_01 = "Bom, agora espere um pouco.",
		loc_bph_15_02 = "Agora só esperar a cela abrir.",
		loc_bph_15_03 = "Pronto, agora só esperar abrir a cela.",
		loc_bph_16_01 = "Para onde ele ta indo? A lavanderia? Segue ele, seus idiotas!",
		loc_bph_16_03 = "Ele está indo para a lavanderia. Segue ele!",
		loc_bph_16_02 = "Ok, ele saiu... agora seguem ele na lavanderia!",
		loc_bph_17_03 = "Rápido, segue o Bain!",
		loc_bph_17_01 = "O que vocês 'tão fazendo? Seguem o Bain!",
		loc_bph_24_02 = "Vai pro telhado!",
		loc_bph_29_01 = "Droga, eu não consigo chegar até no heliporto. Vocês terão que extender a ponte. Ache a sala de controle.",
		loc_bph_31_01 = "Não consigo respirar. Não vai ser bom se eu desmaiar com Bain",
		loc_bph_33_01 = "Ok, agora abre essa porta. Deve ter uma caixa de controle que você pode controlar.",
		loc_bph_35_04 = "Ok, vamos levar o Bain pro helicóptero, e então nós podemos sair desse maldito lugar!",
		loc_bph_36_01 = "Depressa, gente!",
		loc_bph_03_02 = "Armadilha! Mate eles!",
		loc_bph_06_03 = "Vamo, pessoal, vai pro bloco de celas.",
		loc_bph_06_02 = "O quê vocês estão esperando? vai pro bloco de celas!",
		loc_bph_07_02 = "É esse lugar, mas você vai ter que entra na sala de controle.",
		loc_bph_11_03 = "Agora use as câmeras de segurança e tenta localizar a cela do Bain.",
		loc_bph_18_03 = "Ele está indo pra cantina, segue ele!",
		loc_bph_18_01 = "Bain está indo pra cantina, segue ele!",
		loc_bph_19_02 = "Segue Bain para a cantina!",
		loc_bph_19_01 = "Vai, gente! Pra cantina.",
		loc_bph_19_03 = "A cantina, gente. Vai!",
		loc_bph_23_01 = "Bain está indo pro telhado, tenta acompanhar ele, ta bom?",
		loc_bph_29_03 = "Merda, não consigo chegar até no helicóptero, a menos se você extender a ponte. Ache a sala de controle e extenda ela.",
		loc_bph_26_03 = "Limpa o caminho, eu to carregando o Bain!",
		loc_bph_31_03 = "Me dá um momento, tenho que descansar",
		loc_bph_32_01 = "Esses Murkies estão muito perto de mim!",
		loc_bph_33_03 = "Eu não consigo passar por essa porta. Parece que é automatica, ache uma caixa de controle e hackeia.",
		loc_bph_34_03 = "Hackeia a caixa de controle!",
		loc_bph_34_02 = "Vocês tem que hackeia os controles.",
		loc_bph_34_01 = "Ache a caixa de controle!",
		loc_bph_01_02 = "Hora da gente ter o nosso Bain de volta. Vamos.",
		loc_bph_04a_02 = "Mas que merda, né?",
		loc_bph_05_01 = "Muito bem. Agora vamos descubrir onde o Bain está. Vai pro bloco de celas.",
		loc_bph_06_01 = "Você precisa ir até pro bloco de celas, aogra.",
		loc_bph_09_03 = "Seria bom cortar essas barras, se você puder achar alguma coisa.",
		loc_bph_09_02 = "Você vai ter que passar por essas barras. Tem alguma coisa aí que é útil?",
		loc_bph_09_01 = "Vai ter que precisar cortar essas barras. Vê se consegue achar algo útil aí.",
		loc_bph_10_02 = "Sem tempo a perder, corte essas barras, assim que possível.",
		loc_bph_10_01 = "Você tem que cortar essa barras.",
		loc_bph_10_03 = "O velho Locke não pode fazer isso pra você. Vamos logo!",
		loc_bph_01_03 = "Nós não podemos ferrar isso. Nós temos que fazer isso de um jeito apropriado.",
		loc_bph_01_01 = "Ok, amigos, isso foi a muito tempo atrás. Hora da vingança, ta?",
		loc_bph_02_02 = "Ver se você consegue ir pro proximo andar. deve ter uma escotilha ou algo do tipo. os Murky não podem ta nos esperando, mas fica pronto pra qualquer coisa.",
		loc_bph_02_03 = "As velhas plantas mostravam uma escotilha ou algo assim. Consegue passar pela escotilha?",
		loc_bph_02_01 = "Vamos precisar abrir essa escotilha. Se prepare quando estiver dentro.",
		loc_bph_03_03 = "Cuidado, gente!",
		loc_bph_04a_01 = "Filha da puta! Eu quero chutar na boca dele!",
		loc_bph_05_03 = "Boa. Agora, vê se você consegue achar o bloco de celas.",
		loc_bph_07_01 = "Ok, Agora você terá que ir pra sala de controle.",
		loc_bph_08_01 = "Aquele termite que você pegou antes, deve funcionar.",
		loc_bph_11_12 = "Bom, agora use as câmeras para localizar a cela do Bain.",
		loc_bph_12a_03 = "É esse, ali está ele! Abre a cela dele, ta bom?",
		loc_bph_20_03 = "Puta que pariu! Bain deu uma bela surra nesse Murky, né? Coloca a furadeira na porta e pega as chaves!",
		loc_bph_17_02 = "Não fica aí parado, porra! Segue ele!",
		loc_bph_23_03 = "Muito bom, amigos. Agora vai até o Bain no telhado!",
		loc_bph_24_03 = "Vocês terão que chegar até no telhado!",
		loc_bph_26_02 = "Ele é muito pesado do que achava! Vamos!",
		loc_bph_29_02 = "A ponte não está extendida. Você tem que acha os controles e extender a ponte!",
		loc_bph_26_01 = "Eu to carregando ele. Vamos sair desse maldito lugar.",
		loc_bph_31_02 = "Eu preciso de um descanso. Bain é muito pesado, ok?",
		loc_bph_32_03 = "Mantenha esses babacas longe daqui!",
		loc_bph_33_02 = "Ah! Mais uma problema aqui. Ache a caixa de controle e hackeia, e poderemos sair dessa ilha.",
		loc_bph_35_03 = "Hora de sair daqui, amigos! Entra no helicóptero.",
		loc_bph_36_03 = "Rápido! Temos que sair daqui!",
		loc_bph_05_02 = "Boa, amigos, agora vai pro bloco de celas, ache o Bain e liberte ele.",
		loc_bph_07_03 = "Você precisa achar um jeito de chegar até na sala de controle, ta bom?",
		loc_bph_08_03 = "Use o termite que você pegou. Isso deve corta as barras.",
		loc_bph_12a_01 = "É esse, bem ali! Agora liberte ele.",
		loc_bph_21_02 = "Vocês tem que usar a furadeira na porta",
		loc_bph_32_02 = "Eles estão na nossa cola!",
		loc_bph_35_01 = "Boa, agora, vamo pro helicóptero. Não consigo carregar ele por muito tempo.",
		loc_bph_11_02 = "Bom, agora use as câmeras pra ver qual é a cela do Bain.",
		loc_bph_18_02 = "Segue o Bain pela cantina!",
		loc_bph_24_01 = "Segue ele pro telhado!",
		loc_bph_36_02 = "Vamos pro helicóptero!",
		loc_bph_13_01 = "É uma cela vazia. Tenta de novo.",
		loc_bph_13_02 = "Errado, talvez você deve olhar de novo?",
		loc_bph_13_03 = "Não é a cela certa.",
		loc_bph_14_01 = "Qual é, gente, esse não é o Bain. Abre a cela dele.",
		loc_bph_14_03 = "Não é a cela do Bain. Tenta outra.",
		loc_bph_14_02 = "Esqueceu quem era o Bain? Tente outra.",
		loc_bph_35_02 = "Vamos pro helicóptero pra gente dá o fora daqui.",
		loc_bph_20_01 = "Bain está fazendo o trabalho curto dos Murkys. Pra passar por isso, vocês terão que colocar a furadeira na porta e pegar as chaves do Murky morto.",
		loc_bph_23_02 = "Tá, o Bain está indo pro telhado. Continua seguindo ele.",
		
		--Objetivos
		hud_heist_bph_1_hl = "Entra na prisão",	
		hud_heist_bph_2_hl = "Sobreviva a emboscada",
		hud_heist_bph_3_hl = "Procura pela pela a sala de controle",
		hud_heist_bph_4_hl = "Entra na sala de controle",
		hud_heist_bph_5_hl = "Liberte Bain",
		hud_heist_bph_13_hl = "Espere a cela do Bain abrir",
		hud_heist_bph_7_hl = "Segue o Bain",
		hud_heist_bph_8_hl = "Vai pro telhado",
		hud_heist_bph_9_hl = "Proteja o Locke e Bain",
		hud_heist_bph_10_hl = "Extenda a ponte",
		hud_heist_bph_11_hl = "Libere o caminho pro Locke",
		hud_heist_bph_14_hl = "Hackeia a caixa de controle", 
		hud_heist_bph_12_hl = "Vai pro helicóptero",
		})
end)