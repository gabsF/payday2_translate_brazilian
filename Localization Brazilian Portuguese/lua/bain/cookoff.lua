Hooks:Add("LocalizationManagerPostInit", "cozinhandoinfinitamente", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nome e Descrição
	heist_rat = "Cook Off",
	heist_rat_hl = "Cook Off",
	heist_rat_crimenet = "Nós cozinhamos em um laborátorio de metanfetamina numa floresta. Não vai ter essas merdas do Hector! É só pelo dinheiro. \n\n» Localize o Laboratório de Metanfetaminas\n» Cozinhe Metanfetaminas\n» Leve as Bolsas e fuja",
	heist_rat_briefing = "Isso vai ser simples, mas não quer dizer que vai ser fácil. A gente vai voltar pra floresta. Você conhece o lugar. A gente tinha feito um trabalho pro Hector lá. Bom, eu dei uma olhada no lugar e ainda está inteiro. Então, nós iremos lá pra cozinhar o máximo de metanfetaminas que a gente puder. Você pode ficar lá o quanto quiser. Se ficar sem ingredientes, eu vou mandar mais. Vai ser dinheiro fácil!",
	
	-- Introduções
	pln_rt1b_intro_01_01 = "Beleza, gente. Chegamos!",
	pln_rt1b_intro_01_02 = "Esse é o lugar. Ainda está a mesma coisa.",
	pln_rt1b_intro_01_03 = "É um trabalho sujo, mas o dinheiro é bom.",
	
	-- Legendas
	pln_rt1_12_any_01 = "Beleza, OK! A Reação parece boa, continuem assim.",
	pln_rt1_12_any_02 = "Beleza, parece estável. Por enquanto.. Coloquem mais ingredientes...",
	pln_rt1_12_any_03 = "Shush! Esse som... parece.. nah, parece OK.",
	pln_rt1_12_any_04 = "OK, OK, beleza.",
	pln_rt1_12_any_05 = "OK, é esse o site. O que você adicionou? Beleza! OK, OK.",
	pln_rt1_12_any_06 = "Hmm.. bom, bom.",
	pln_rt1_12_any_07 = "OK! Vamos tentar isso.",
	pln_rt1_12_any_08 = "OK! bom.",
	pln_rt1_12_any_09 = "Beleza... Parece que está OK.",
	pln_rt1_12_any_10 = "Tá ótimo... tenho certeza. Continuem assim.",
	pln_rt1_12_any_11 = "OK, mantenham essa fumaça no mínimo... Continuem.",
	pln_rt1_11_any_04 = "Esse barulho é puro veneno! Saiam dessa merda assim que não aguentarem.",
	pln_rt1_g_02 = "Deve ser Ácido Muriático!",
	pln_rt1_g_06 = "Foi mal. é Ácido Muriático.",
	pln_rt1_g_04 = "Precisamos de Ácido Muriático!",
	pln_rt1_g_01 = "Deve ser Ácido Muriático!",
	pln_rt1_g_08 = "Por metódo de eliminação, isso deve ser Ácido Muriático.",
	pln_rats_stage1_11_any_01 = "SWAT vindo pela Serraria! Não deixe que eles cheguem perto!",
	pln_rats_stage1_11_any_02 = "Estão vindo! Pela Serraria! Se protejam!",
	pln_rats_stage1_11_any_03 = "Eles estão vindo da Serraria! Cuidado!",
	pln_rats_stage1_12_any_01 = "Eles estão vindo da Ferrovia! Cuidado!",
	pln_rats_stage1_12_any_02 = "A Ferrovia! Eles estão vindo da Ferrovia, mantenham esses caras bem longe.",
	pln_rats_stage1_12_any_03 = "A SWAT estão vindo pela Ferrovia, não deixe eles chegarem perto!",
	pln_rats_stage1_13_any_02 = "Eles estão vindo da Floresta próximo a rua! Mantenham eles longe!",
	pln_rats_stage1_13_any_01 = "A SWAT vem vindo da Floresta próximo a rua, tomem cuidado!",
	pln_rats_stage1_07_any_01 = "Temos que fazer isso rápido! A rádio da polícia está bem louca. Eles estão vindo aí!",
	pln_rats_stage1_18_any_01 = "Lembrem-se de tomar cuidado! Não podemos errar o ingrediente. Tomem cuidado!",
	pln_rats_stage1_16_any_01 = "Nós vamos precisar de ingredientes, então procurem pelo lugar e vejam se vocês acham.",
	pln_rt1_j_11 = "...isso não é o meu forte.",
	pln_rt1_b2_04 = "...Ácido Muriático?",
	pln_rt1_e_09 = "Adicionem mais.",
	pln_rt1_g_03 = "Isso deve ser Ácido Muriático!",
	pln_rt1_f_02 = "Pera aí!",
	pln_rt1_j_13 = "...é melhor que esse site seja bom.",
	pln_rt1_j_26 = "...tenho 68% de certeza.",
	pln_rt1_c1_03 = "Soda. Soda Cáustica.",
	pln_rt1_a_04 = "Então, o próximo passo é...",
	pln_rt1_i_02 = "Deve ser Cloreto de Hidrogênio!",
	pln_rt1_j_16 = "Sim... sim...",
	pln_rt1_i_01 = "Deve ser Cloreto de Hidrogênio!",
	pln_rt1_f_04 = "Não, não é esse!",
	pln_rt1_b2_02 = "Oh, tente colocar o Ácido Muriático.",
	pln_rt1_d1_03 = "Cloreto. Cloreto de Hidrogênio.",
	pln_rt1_j_28 = "...tenho 57% de certeza.",
	pln_rt1_e_05 = "Isso deve dar início ao processo.",
	pln_rt1_c1_02 = "É Soda Cáustica.",
	pln_rt1_a_05 = "Agora nós precisamos...",
	pln_rt1_j_06 = "...tenho certeza. Certeza absoluta!",
	pln_rt1_d1_01 = "Cloreto de Hidrogênio.",
	pln_rt1_a_02 = "Esperem aí...",
	pln_rt1_j_18 = "...e beijem os amuletos da sorte.",
	pln_rt1_d2_03 = "Vamos colocar Cloreto de Hidrogênio.",
	pln_rt1_e_04 = "Isso deve manter as coisas cozinhando.",
	pln_rt1_d1_02 = "É Cloreto de Hidrogênio.",
	pln_rt1_j_04 = "...Eu acho que é, pelo menos.",
	pln_rt1_c2_01 = "...Soda Cáustica?",
	pln_rt1_j_21 = "...tenho 91% de certeza.",
	pln_rt1_d2_02 = "Eu acho que é Cloreto de Hidrogênio.",
	pln_rt1_a_03 = "OK. o próximo é...",
	pln_rt1_j_27 = "...tenho 65.5% de certeza.",
	pln_rt1_g_05 = "Sim, é Ácido! Ácido Muriático.",
	pln_rt1_f_01 = "Pera aí!",
	pln_rt1_c2_03 = "Vamos colocar Soda Cáustica.",
	pln_rt1_j_02 = "...Eu... acho.",
	pln_rt1_b1_01 = "Ácido Muriático.",
	pln_rt1_a_01 = "Certo, vamos ver aqui...",
	pln_rt1_e_08 = "Coloquem aí.",
	pln_rt1_b1_02 = "É Ácido Muriático",
	pln_rt1_a_07 = "Ok! O que vem depois dessa...",
	pln_rt1_01_any_02 = "Eles cortaram a energia da casa! As luzes estão apagadas!",
	pln_rt1_j_23 = "...tenho 84% de certeza.",
	pln_rt1_d2_01 = "...Cloreto de Hidrogênio?",
	pln_rt1_a_09 = "Uh, se eu li isso corretamente... hm...",
	pln_rt1_01_any_01 = "Eles desligaram a energia! As luzes estão apagadas!",
	pln_rt1_e_01 = "Vocês tem algo disso por aí em algum lugar?",
	pln_rt1_c2_06 = "Tente a Soda Cáustica.",
	pln_rt1_j_15 = "...essas descrições da internet são bem estranhas.",
	pln_rt1_b1_03 = "Ácido. Ácido Muriático.",
	pln_rt1_a_10 = "Uh, eu espero estar certo nisso...",
	pln_rt1_04_any_02 = "Precisamos de Químicos pra cozinhar. Ácido Muriático, Soda Cáustica e Cloreto de Hidrogênio. Fácil!",
	pln_rt1b_01_02 = "Ah, merda. A polícia já está a caminho. Acho que deviam estar vigiando o lugar.",
	pln_rt1b_05_03 = "Ótimo! Vamos cozinhar mais drogas! Só não coloque fogo no laboratório.",
	pln_rt1b_04_01 = "Chegou! Pegue a bolsa e coloque no laboratório.",
	pln_rt1_j_22 = "...tenho 86% de certeza.",
	pln_rt1_25_01 = "Desculpa.",
	pln_rt1b_03_01 = "Lugar bom. Agora espera.",
	pln_rt1_j_17 = "...e cruzem os dedos.",
	pln_rt1_j_05 = "...a menos que eu tenha perdido algo...",
	pln_rt1_i_03 = "Isso deve ser Cloreto de Hidrogênio!",
	pln_rt1b_02_01 = "Está com poucos ingredientes? Se você quiser ficar e cozinhar um pouco mais, há uma bolsa de suprimentos esperando nas asas pra você. Apenas dê o sinal ao helicóptero ou poderá sair agora. Você decide!",
	pln_rt1b_02_02 = "Tem poucos ingredientes restando. Se vocês querem mais, é só usar o sinalizador para chamar o helicóptero. Ele tem o que vocês precisam para cozinhar mais! Ou podem dar o fora. Vocês decidem.",
	pln_rt1_e_02 = "Encontrem mais, e coloquem.",
	pln_rt1_11_any_01 = "Ok, respirem um pouco. Jesus! Bom trabalho.",
	pln_rt1_g_07 = "Eu errei. Deve ser o Ácido.",
	pln_rt1_j_01 = "...Eu acho.",
	pln_rt1_j_20 = "...tenho 93% de certeza.",
	pln_rt1_f_08 = "Esperem!",
	pln_rt1_c2_02 = "Tente a Soda Cáustica.",
	pln_rt1_f_05 = "Espera um segundo...",
	pln_rt1_c2_04 = "...Soda Cáustica?",
	pln_rt1_i_07 = "Eu errei. Deveria ser Cloreto de Hidrogênio.",
	pln_rt1_f_09 = "Pera aí! Vocês não colocaram ainda, certo?",
	pln_rt1_e_07 = "Vão em frente.",
	pln_rt1_i_08 = "Por metódo de eliminação, isso deve ser Cloreto de Hidrogênio.",
	pln_rt1_h_08 = "Por método de eliminação, isso deve ser Soda Cáustica.",
	pln_rt1_f_07 = "Me desculpem, esse não era o certo.",
	pln_rt1_j_14 = "...o que de pior pode acontecer, né?",
	pln_rt1_a_06 = "Certo, próximo ingrediente...",
	pln_rt1_e_10 = "Coloque isso aí.",
	pln_rt1_b2_01 = "...Ácido Muriático?",
	pln_rt1_j_12 = "...eu não sou muito bom com isso, sério.",
	pln_rt1_i_06 = "Foi mal. É Cloreto de Hidrogênio.",
	pln_rt1_f_06 = "Esperem um minuto!",
	pln_rt1_b2_03 = "Tente o Ácido Muriático.",
	pln_rt1_01_any_03 = "Os Policiais desligaram as luzes. Liguem elas de volta!",
	pln_rt1_j_25 = "...tenho 72% de certeza.",
	pln_rt1_c2_05 = "...Soda Cáustica?",
	pln_rt1_h_06 = "Foi mal. Era Soda Cáustica.",
	pln_rt1_04_any_01 = "Vocês estão procurando por Ácido Muriático, Soda Cáustica e Cloreto de Hidrogênio.",
	pln_rt1b_01_01 = "Droga! Parece que os policiais já estavam vigiando o lugar. Vamos logo!",
	pln_rt1_06_any_01 = "Entrem na casa.",
	pln_rt1_06_any_02 = "Vamos, vão para dentro da casa.",
	pln_rats_stage1_26_any_02 = "Mas o que?! Pessoal, vocês tem que tomar cuidado com essa porra. Eu avisei!",
	pln_rats_stage1_14_any_01 = "Cuidado! Eles tem Snipers chegando!",
	pln_rats_stage1_29_any_01 = "Levem as bolsas pra van. Não deixem que os policiais peguem as metanfetaminas!",
	pln_rats_stage1_28_any_01 = "O processo terminou! Coloquem numa bolsa e vamos lá para mais um Round.",
	pln_rt1_j_10 = "...tem que ser.",
	pln_rt1_j_07 = "...com certeza. Ou sei lá.",
	pln_rt1_e_03 = "Tem mais disso aí?",
	pln_rt1_f_03 = "Não, pera aí!",
	pln_rt1_h_04 = "Precisamos de Soda Cáustica!",
	pln_rt1_c1_01 = "Soda Cáustica.",
	pln_rt1_h_07 = "Eu errei. Deve ser Soda.",
	pln_rt1_f_10 = "Merda!",
	pln_rt1_h_02 = "Isso deve ser Soda Cáustica.",
	pln_rt1_j_09 = "...esse é o meu melhor chute.",
	pln_rt1_j_24 = "...tenho 79% de certeza.",
	pln_rt1_e_06 = "Isso deve funcionar.",
	pln_rt1_i_04 = "Nós precisamos de Cloreto de Hidrogênio!",
	pln_rt1_j_19 = "...é um chute, sério.",
	pln_rt1_j_08 = "...esse é o meu melhor chute.",
	pln_rt1_j_03 = "...SE os meus cálculos estiverem certos..",
	pln_rt1_i_05 = "Sim, é Cloreto. Cloreto de Hidrogênio.",
	pln_rt1_h_05 = "É Soda, Soda Cáustica.",
	pln_rt1b_08_01 = "Não podemos usar o Laboratório. Já era!",
	pln_rt1b_07_02 = "Gangue, peguem a bolsa e joguem pra fora do laboratório.",
	pln_rt1b_03_03 = "É isso. Agora esperem o piloto para sinalizar.",
	pln_rt1b_end_04_01 = "Puta merda! Vocês foram ótimos, pessoal! Agora curtam o dia do pagamento de vocês - vocês mereceram.",
	pln_rt1b_07_01 = "Peguem os materiais e levem pra dentro da casa.",
	pln_rt1b_05_02 = "Beleza. Não queimem o lugar, pessoal.",
	pln_rt1b_02_03 = "Esse lugar está ficando sem suprimentos. Se precisarem de mais ingredientes, usem um sinalizador para chamar o helicóptero. Ele estará pronto para atender vocês, então façam valer a pena. Ou então vocês podem vazar. A escolha é de vocês.",
	pln_rt1b_03_02 = "OK, agora esperem pelo piloto.",
	pln_rt1b_04_02 = "Aí está os ingredientes. Peguem-nos! Levem eles pra dentro da casa.",
	pln_rt1b_05_01 = "Tenham muito cuidado com essa cozinha, cavalheiros.",
	pln_rt1b_06_01 = "Vocês sabem do negócio: Sinalizem ao helicóptero para pegar mais ingredientes. Ou vazem desse lugar, dependerá de vocês.",
	pln_rt1b_06_02 = "Vocês já sabem o que fazer. Sinalizem ao helicóptero, e nós iremos trazer mais ingredientes. Ou esqueçam. A escolha é de vocês.",
	pln_rt1b_06_03 = "Sem ingredientes de novo? Sem problemas, sinalizem ao helicóptero pra mais. Ou vazem logo daí. A escolha é de vocês.",
	pln_rt1b_07_03 = "Há suprimentos esperando por vocês, senhores. Assegurem-os no laboratório.",
	pln_rt1b_cnc_01_01 = "Estamos voltando para cozinhar no laboratório de metanfetaminas na floresta. Nenhum negócio de merda do Hector dessa vez. É apenas para lucro nosso.",
	pln_rt1b_end_02_01 = "Bem, vocês já conseguiram uma quantia decente. Quase cobre o dinheiro do gás. Talvez na próxima nós possamos ir ainda mais longe.",
	pln_rt1b_end_03_01 = "Muito bom! Isso poderá render boas mudanças. Bom trabalho!",
	pln_rats_stage1_10_any_01 = "Lá vem eles. Helicópteros e Vans da SWAT vindo de todo canto. Fiquem atentos!",
	pln_rt1_03_any_01 = "Cuidado! Eu estou vendo movimento do lado de fora da casa.",
	pln_rt1_11_any_03 = "Continuem cozinhando. Não podemos ficar aqui, não podemos mesmo!",
	pln_rt1_14_any_03 = "Merda! tem policiais escalando. Vigiem as Janelas!",
	pln_rt1_h_03 = "Isso deve ser Soda Cáustica!",
	pln_rt1b_01_03 = "Parem de enrolar. Entrem lá!",
	pln_rt1_h_01 = "Eu suponho que seja Soda Cáustica!",
	
	-- Objetivos
	hud_heist_rat1_hl = "Localize o Laboratório de Metanfetamina",
	hud_heist_rat1 = "Entre no local e localize o Laboratório de metanfetamina.",
	hud_heist_rat2_hl = "Defenda-se e Cozinhe as Metanfetaminas",
	hud_heist_rat2 = "Use o Laboratório para cozinhar metanfetaminas e defenda sua posição.",
	hud_heist_rat3_hl = "Leve as bolsas de Metanfetamina para a Van",
	hud_heist_rat3 = "Leve as bolsas para a van.",
	hud_heist_rat4_hl = "Fuga Disponível",
	hud_heist_rat4 = "Entre na van para escapar!",
	hud_heist_rat5_hl = "Aguarde pela Van de Fuga",
	hud_heist_rat5 = "A Van está vindo te buscar. Defenda sua Posição!",
	hud_heist_rat6_hl = "Fique e Cozinhe mais ou Fuja",
	hud_heist_rat6 = "Vocês cozinharam o mínimo de metanfetaminas. Fique e cozinhe mais ou se prepare para escapar.",
		})
end)