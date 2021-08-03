Hooks:Add("LocalizationManagerPostInit", "bainbreakout", function(loc)
	LocalizationManager:add_localized_strings({
	heist_bph_hl = "Hell's Island",
	heist_bph = "Hell's Island",
	heist_bph_crimenet = "Pessoal, o Elefante me ajudou com algumas informações, e eu consegui finalmente localizar o Bain. Esses merdinhas do Kataru prenderam ele em uma prisão abandonada da Segunda Guerra Mundial. A prisão está localizado em uma ilha em águas internacionais ao largo da Costa Norte do Oregon e vem sendo usada pelos Murkies desde os anos 70. Eu fiz alguns favores e comprei alguns ingressos pra vocês em um pequeno submarino urbano, para que vocês possam entrar sem ninguém ver vocês no local e trazer o nosso amigo de volta. \n\n» Entre na Prisão \n» Localize o Bain \n» Liberte o Bain e Fuja!",
	
	-- In Briefing
	heist_bph_briefing = "Ok, agora, nós não sabemos onde exatamente o Bain está na prisão ou a condição em que ele se encontra, e tem muitos Murkies por toda parte lá. Essa missão vai ter que ser super rápida e cirúrgica, yeah? Vocês estarão indo pelo o sistema de esgoto que deságua no oceano.",
	
	-- Introdução
	rb5_bph_intro_01c = "Vai tomar no cu, Locke. Sempre o estraga-prazeres.",--Fuckin' Locke, always gotta spoil the fun.
	rb1_bph_intro_01f = "Se o Dentista estiver lá em cima, eu vou chutar os dentes dele.",--If the Dentist is up there, he's getting his teeth kicked in.
	rb22_bph_intro_01e = "Você pensaria que alguém como o Dentista poderia comprar uma prisão bem reforçada para torturar pessoas...",--You would have thought someone like the Dentist could afford a better kept prison to torture people in...
	rb5_bph_intro_01g = "Beleza, putinhas. A gente tá fazendo isso pelo chefe.",--Right, wankers. We do this one for the boss.
	loc_bph_intro_01b = "Melhor vocês do que eu, yeah?",--Better you guys than me, yeah?
	rb1_bph_intro_01d = "Locke, você vai pagar a porra das contas dos lanches desse mês.",--Locke, you're payin' the fuckin' laundry bill this month.
	rb1_bph_intro_01h = "Entendi essa, Hox.",--Got that right Hox.
	rb22_bph_intro_01a = "De quem foi a ideia de ir por aqui?",--Whose idea was it to go in from here?
	rb1_bph_intro_03a = "Isso é familiar pra você, Hox?",
	rb5_bph_intro_03b = "Já aconteceu faz um tempo, que merda.",
	rb1_bph_intro_03c = "Quem matar o Kento, vai tá me devendo cerveja.",
	rb22_bph_intro_03d = "Fica de olho nessas coisas que tem um brilho verde.",
	rb1_bph_intro_03e = "E as grandes explosões, né?",
	rb5_bph_intro_03f = "Caçadores da punheta perdida.",
	rb1_bph_intro_03g = "Pois é, filme errado, Hox.",
	rb1_bph_intro_04b = "Pois é, nem bom é.",
	rb22_bph_intro_04c = "Será que alguém lembrou de trazer capas de chuva, em caso da gente precisar fazer uma jangada?",
	rb1_bph_intro_04d = "Aguenta aí, Bain. Nós estamos chegando.",
	rb22_bph_intro_04aa = "Eu tenho um mal pressentimento sobre isso. Eu deveria ter um mal pressentimento sobre isso?",
	rb5_bph_intro_04a = "Ah, caralho, o cheiro desse lugar...",
	rb1_bph_intro_02f = "Hora de virar as mesas.",
	rb22_bph_intro_02e = "Esgoto, porque tinha que ser esgoto.",
	rb1_bph_intro_02d = "Conveniente pra caralho, esse esconderijo da Murkywater.",
	rb22_bph_intro_02c = "Lugar confortante, né?",
	rb5_bph_intro_02b = "Eu espero que aquele merdinha do Kento apareça. Eu REALMENTE espero.",
	rb22_bph_intro_02a = "Bain, velho amigo, aqui vamos nós! Oh, que bela frase.",
	
	-- Legendas
	loc_bph_21_01 = "Usem a furadeira nessa porta.",--Drill through the door.
	loc_bph_08_02 = "Talvez tentem usar a térmite que vocês acharam antes.",--Maybe try that thermite you found before.
	loc_bph_25_01 = "Não se preocupem, amigos. Vou pegar o Bain. Só mantenham esses Murkies longe da gente, yeah?",--No worries, friends. I'll get Bain. Just keep those Murkys away from us, yeah?
	loc_bph_04_02 = "Isso poderá ser útil pra algo mais pra frente.",--Could be useful somewhere down the line.
	loc_bph_28_02 = "Caralho, os Kataru realmente foderam com ele.",--Blerrie, the Kataru have really messed him up. 
	loc_bph_22_01 = "Peguem essa chave, amigos.",--Grab the keychain friends.
	loc_bph_27_01 = "Vocês precisam matar esses Murkies!",--You need to take care of those Murkys!
	loc_bph_30_01 = "Vamos, não temos muito tempo, estendam a ponte.",--Come on, we don't have much time, extend the walkway.
	loc_bph_30_02 = "Rápido... encontrem os controles da ponte.",--Hurry now... find those walkway controls.
	loc_bph_28_03 = "Aguentem aí, Bain. Não vamos te perder agora.",--Hang in there, Bain old friend. Not going to lose you now.
	loc_bph_28_01 = "Bain, seu idiota... não se atreva a morrer.",--Bain, you chop... don't you dare die...
	loc_bph_04_03 = "Ah, legal esses bostas deixarem isso pra vocês.",--Ah, nice of the keks to leave this lying around for you.
	loc_bph_22_03 = "A chave! Peguem logo!",--The keychain! Get it!
	loc_bph_27_02 = "Mantenha esses Murkies longe da gente!",--Keep those Murkys away from us!
	loc_bph_25_02 = "Vou carregar o Bain até o helicóptero, se vocês puderem, mantenham esses Murkies longe da gente!",--I'll carry Bain to the copper if you just keep those Murky chops off us!
	loc_bph_30_03 = "Os controles da ponte... encontrem logo!",--The walkway controls... find them!
	loc_bph_22_02 = "Rápido, peguem as chaves.",--Hurry, get the keychain.
	loc_bph_04_01 = "Isso provavelmente vai ser útil mais tarde.",--That will probably come in handy later.
	loc_bph_25_03 = "Cuidem desses Murkies e eu vou levar o Bain!",--Take care of those Murkys and I'll get Bain to safety!
	loc_bph_27_03 = "Não posso atirar nesses Murkies e carregar o Bain ao mesmo tempo. Vocês vão ter que matar eles.",--I can't shoot Murkys and carry Bain at the same time. You gotta take them out.
	loc_bph_21_03 = "Andem logo, usem a furadeira nessa porta.",--Hurry now, get a drill on that door.
	loc_bph_28_04 = "Bain, você não vai morrer, yeah? Você vai ter que nos explicar qual é a desse negocio dos Kataru!",--Bain, you're not gonna dies, yeah? You gotta set us straight on this Kataru business!
	loc_bph_end_win_01 = "Bom trabalho, gente. Bom trabalho! Nós conseguimos resgatá-lo. O Bain... está em casa. Mas os Murkies fizeram algo com ele. Eu to com alguns profissionais olhando pra ele agora e eles disseram que pode ser algum tipo de vírus, talvez fabricado. Se ele morrer... oh merda, o Locke aqui vai ficar bem puto e esses tal de Kataru irão pagar...",
	loc_bph_end_fail_01 = "Pessoal, esse era um trabalho que não poderíamos falhar... Nada bom... Nada bom.",
	loc_bph_03_01 = "Merda! Murkies Filhas da puta!",
	loc_bph_11_01 = "Muito bem, vejam se vocês conseguem ver o Bain pelas as câmeras de segurança.",
	loc_bph_12a_02 = "Ali! Nossa... ele não parece nada bem, libertem ele.",
	loc_bph_12_03 = "Encontrem a cela do Bain pelas as câmeras.",
	loc_bph_12_01 = "Vamos, gente. Usem as câmeras.",
	loc_bph_12_02 = "Vocês tem que usar as câmeras para achar o Bain!",
	loc_bph_15_01 = "Bom, agora esperem um pouco.",
	loc_bph_15_02 = "Agora só esperar a cela abrir.",
	loc_bph_15_03 = "Pronto, agora só esperar abrir a cela.",
	loc_bph_16_01 = "Ué, pra onde ele tá indo? A lavanderia? Sigam ele, seus idiotas!",
	loc_bph_16_03 = "Ele está indo para a lavanderia. Sigam ele!",
	loc_bph_16_02 = "Ok, ele saiu... agora sigam ele até a lavanderia!",
	loc_bph_17_03 = "Rápido, sigam o Bain!",
	loc_bph_17_01 = "O que vocês estão fazendo? Sigam o Bain!",
	loc_bph_24_02 = "Vão pro telhado!",
	loc_bph_29_01 = "Droga, eu não consigo chegar até o heliporto. Vocês terão que estender a ponte. Encontrem a sala de controle.",
	loc_bph_31_01 = "Ok, hora de respirar um pouco. Não vai ser bom se eu desmaiar com o Bain",
	loc_bph_33_01 = "Ok, agora abram essa porta. Deve ter uma caixa de controle que vocês poderão controlar.",
	loc_bph_35_04 = "Ok, vamos levar o Bain pro helicóptero, e então nós podemos sair desse maldito lugar!",
	loc_bph_36_01 = "Depressa, gente!",
	loc_bph_03_02 = "Emboscada dos Murkies! Matem todos eles!",
	loc_bph_06_03 = "Vamos, pessoal. Vão pro bloco de celas.",
	loc_bph_06_02 = "O quê vocês estão esperando? vão pro bloco de celas!",
	loc_bph_07_02 = "É esse lugar, mas vocês vão ter que entrar na sala de controle.",
	loc_bph_11_03 = "Agora usem as câmeras de segurança e tentem localizar a cela do Bain.",
	loc_bph_18_03 = "Ele está indo pra cantina, sigam ele!",
	loc_bph_18_01 = "O Bain está indo pra cantina, sigam ele!",
	loc_bph_19_02 = "Sigam o Bain para a cantina!",
	loc_bph_19_01 = "Vai, gente! Pra cantina.",
	loc_bph_19_03 = "A cantina, gente. Vão!",
	loc_bph_23_01 = "Bain está indo pro telhado, tentem acompanhar ele, yeah?",
	loc_bph_29_03 = "Merda, não consigo chegar até o helicóptero, a menos que vocês estendam a ponte. Encontrem a sala de controle e estendam ela.",
	loc_bph_26_03 = "Limpem o caminho, eu estou carregando o Bain!",
	loc_bph_31_03 = "Me dá um momento, tenho que descansar só um pouco.",
	loc_bph_32_01 = "Esses Murkies estão muito perto de mim!",
	loc_bph_33_03 = "Eu não consigo passar por essa porta. Parece que ela é automática. Encontrem uma caixa de controle e hackeiam ela.",
	loc_bph_34_03 = "Hackeiam a caixa de controle!",
	loc_bph_34_02 = "Vocês vão ter que hackear os controles.",
	loc_bph_34_01 = "Encontrem essa caixa de controle!",
	loc_bph_01_02 = "Hora da gente ter o nosso Bain de volta. Vamos.",
	loc_bph_04a_02 = "Mas que merda, yeah?",
	loc_bph_05_01 = "Muito bem. Agora vamos descobrir onde o Bain está. Vão para o bloco de celas.",
	loc_bph_06_01 = "Você precisam ir até o bloco de celas, agora!",
	loc_bph_09_03 = "Seria bom cortar essas barras, se vocês puderem achar alguma coisa.",
	loc_bph_09_02 = "Vocês vão ter que passar por essas barras. Tem alguma coisa aí que poderíamos usar?",
	loc_bph_09_01 = "Vamos ter que queimar ou cortar essas malditas barras. Vejam se conseguem achar algo útil por aí.",
	loc_bph_10_02 = "Não temos tempo a perder, cortem essas barras o mais rápido possível.",
	loc_bph_10_01 = "Você precisam cortar essas barras.",
	loc_bph_10_03 = "O velho Locke não poderá fazer isso pra vocês. Vamos logo!",
	loc_bph_01_03 = "Nós não podemos fuder com tudo isso. Nós temos que fazer isso de um jeito mais apropriado.",
	loc_bph_01_01 = "Ok, amigos, isso já foi a muito tempo atrás. Hora da vingança, yeah?",
	loc_bph_02_02 = "Vejam se vocês conseguem achar algo que nos levem para o próximo andar. deve ter uma escotilha ou algo do tipo aí perto, os Murkies não podem estar nos esperando, mas estejam prontos pra qualquer coisa!",
	loc_bph_02_03 = "Algumas velhas plantas mostravam uma escotilha ou algo assim pro próximo andar. Conseguem passar por isso?",
	loc_bph_02_01 = "Vamos precisar abrir essa escotilha. Se preparem para entrarmos, e também esperem por muitos problemas.",
	loc_bph_03_03 = "Cuidado, amigos!",
	loc_bph_04a_01 = "Filha da puta! Eu adoraria dar um chute na boca dele!",
	loc_bph_05_03 = "Aí está, agora vejam se vocês conseguem achar o bloco de celas.",
	loc_bph_07_01 = "Ok, Agora vocês vão ter que ir para a sala de controle.",
	loc_bph_08_01 = "Aquele thermite que você pegou antes.. deve funcionar.",
	loc_bph_11_12 = "Bom, agora usem as câmeras para localizar a cela do Bain.",
	loc_bph_12a_03 = "É essa, ali está ele! Abram a cela dele, yeah?",
	loc_bph_20_03 = "Puta que pariu! o Bain deu uma bela surra nesse Murky, yeah? Coloquem a furadeira na porta e peguem as chaves!",
	loc_bph_17_02 = "Não fiquem aí parados, porra! Seguem ele!",
	loc_bph_23_03 = "Muito bom, amigos. Agora vão até o Bain lá no telhado!",
	loc_bph_24_03 = "Vocês terão que chegar até o telhado!",
	loc_bph_26_02 = "Ele é mais pesado do que eu imaginei! Agora, vamos!",
	loc_bph_29_02 = "A ponte não está estendida. Vocês têm que achar os controles e estender a ponte!",
	loc_bph_26_01 = "Eu to carregando ele. Vamos sair desse maldito lugar.",
	loc_bph_31_02 = "Eu preciso de um descanso. o Bain é muito pesado, yeah?",
	loc_bph_32_03 = "Mantenham esses babacas longe daqui!",
	loc_bph_33_02 = "Ah! Mais uma problema aqui. Encontrem a caixa de controle e hackeiam ela, só assim poderemos sair dessa ilha.",
	loc_bph_35_03 = "Hora de sair daqui, amigos! Entrem no helicóptero.",
	loc_bph_36_03 = "Rápido! Temos que sair daqui!",
	loc_bph_05_02 = "Boa amigos, agora vão pro bloco de celas, encontrem o Bain e libertem ele.",
	loc_bph_07_03 = "Vocês precisam encontrar um jeito de chegar até a sala de controle, yeah?",
	loc_bph_08_03 = "Usem a thermite que vocês pegaram. Isso deve dar conta dessas barras.",
	loc_bph_12a_01 = "É essa, bem ali! Agora libertem ele.",
	loc_bph_21_02 = "Vocês vão precisar usar a furadeira na porta",
	loc_bph_32_02 = "Eles estão na nossa cola!",
	loc_bph_35_01 = "Bom, agora vamos pro helicóptero. Não consigo carregar ele por muito mais tempo.",
	loc_bph_11_02 = "Bom, agora usem as câmeras pra ver qual que é a cela do Bain.",
	loc_bph_18_02 = "Sigam o Bain pela cantina!",
	loc_bph_24_01 = "Sigam ele até o telhado!",
	loc_bph_36_02 = "Vamos pro helicóptero!",
	loc_bph_13_01 = "É uma cela vazia. Tentem de novo.",
	loc_bph_13_02 = "Errado! Talvez vocês devessem olhar mais uma vez?",
	loc_bph_13_03 = "Não é a cela certa.",
	loc_bph_14_01 = "Qual é, gente, esse não é o Bain. Abram a cela dele.",
	loc_bph_14_03 = "Não é a cela do Bain. Tentem outra.",
	loc_bph_14_02 = "Esqueceram quem era o Bain? Tentem outra.",
	loc_bph_35_02 = "Vamos pro helicóptero pra gente dar o fora daqui.",
	loc_bph_20_01 = "Bain está fazendo um pequeno trabalho com os Murkies. Pra passar por aqui, vocês terão que colocar a furadeira na porta e pegar as chaves do Murky morto ali.",
	loc_bph_23_02 = "Tá, o Bain está indo pro telhado. Continuem seguindo ele.",
	loc_bph_20_02 = "Parece que o Bain ainda tem força, deu uma bela de uma surra nesse Murky. Vocês vão precisar usar a furadeira nessa porta para pegar as chaves.",--Look like Bain still has some strength, taking out that Murky. You'll need to drill through the door to get his keychain.
	
	--Objetivos
	hud_heist_bph_1_hl = "Entre na Prisão",	
	hud_heist_bph_2_hl = "Sobreviva a Emboscada",
	hud_heist_bph_3_hl = "Localize o Bain no Bloco de Celas A",
	hud_heist_bph_4_hl = "Entre na Sala de Controle",
	hud_heist_bph_5_hl = "Localize o Bain usando as Câmeras",
	hud_heist_bph_13_hl = "Espere a Cela do Bain abrir",
	hud_heist_bph_7_hl = "Siga o Bain pela Cantina",
	hud_heist_bph_8_hl = "Encontre-se com o Bain no Telhado",
	hud_heist_bph_9_hl = "Ajude o Locke e o Bain a chegar no Heliporto",
	hud_heist_bph_10_hl = "Estenda a Ponte",
	hud_heist_bph_11_hl = "Limpe a Área para o Locke",
	hud_heist_bph_14_hl = "Hackeie a Caixa de Controle", 
	hud_heist_bph_12_hl = "Vá para o Helicóptero",
	hud_heist_bph_6_hl = "Siga o Bain pela Lavanderia",--Follow Bain through the Laundry Room
	hud_heist_bph_7 = "O Bain foi libertado de sua cela e agora está indo para o telhado pela cantina, siga ele!",--Bain has been released from his cell and is heading to the rooftop through the canteen, follow him!
	hud_heist_bph_11 = "Locke não poderá continuar até que você limpe a área de inimigos.",--Locke can't proceed until you clear the area of enemies.
	hud_heist_bph_13 = "Nós encontramos o Bain, agora nós precisamos esperar a cela dele abrir.",--We found Bain, now we have to wait for the cell to open.
	hud_heist_bph_4 = "Ganhe acesso a sala de controle.",--Gain access to the Control Room.
	hud_heist_bph_1 = "Entre no local através dos esgotos.",--Enter the Compound through the sewers.
	hud_heist_bph_3 = "O Bain está em algum lugar nas celas do bloco A, encontre-o.",--Bain is somewhere in Cell Block A, find it.
	hud_heist_bph_12 = "Saia o mais rápido possível daqui.",--Get the heck out of there!
	hud_heist_bph_14 = "Nós conseguimos! Agora abra os portões e saiam desse lugar antes que seja tarde!",--We made it! Now hack the gates open and leave this place before it's too late!
	hud_heist_bph_8 = "Nós estamos perto! Vá até o telhado e encontre-se com o Bain.",--We are close! Get to the rooftop and meet up with Bain.
	hud_heist_bph_5 = "O Bain está em uma das celas, encontrem a cela dele.",--Bain is in one of the cells, find out which one.
	hud_heist_bph_6 = "O Bain foi libertado de sua cela e agora está indo para o telhado pela lavanderia, siga ele!",--Bain has been released from his cell and is heading to the rooftop through the laundry room, follow him!
	hud_heist_bph_10 = "O Heliporto está no outro telado, estenda a ponte para continuar!",--The helipad is on the other rooftop, extend the bridge to proceed!
	hud_heist_bph_2 = "Eles estavam nos esperando! Sobreviva a emboscada!",--They expected us! Survive the ambush!
	hud_heist_bph_9 = "O Bain está acabado mas o Locke está lhe ajudando! Ajude os dois a chegarem no heliporto antes que acabamos perdendo o Bain!",--Bain is out cold but Locke has him! Help them reach the helipad before we lose Bain!
		})
end)