Hooks:Add("LocalizationManagerPostInit", "amusicadesseclubeehirada", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_nightclub = "Nightclub",--Nightclub
	heist_nightclub_hl = "Nightclub",--Nightclub
	heist_nightclub_crimenet = "O Vlad quer que vocês roubem o dinheiro da Nightclub do Dmitri.$NL;$NL;» Encontre a Nightclub$NL;» Invada o Escritório do Cofre$NL;» Coloque o dinheiro do Dmitri nas Bolsas e leve-os para o Carro",--Vlad wants you to steal money from Dmitri's nightclub.$NL;$NL;» Locate the nightclub$NL;» Break into the safe in the office$NL;» Bag Dmitri's money and get it to the car
	heist_nightclub_briefing = "OK, nós vamos visitar esse clube e retirar a reserva de dinheiro. Nada de especial. Encontre o Escritório do Gerente, controle a multidão, e saiam daí inteiros.$NL;$NL;Oh, e aqui provavelmente devem ter mafiosos russos rivais. Eu sei, o Vlad não está sendo sincero comigo.",--OK, we're going to pay a visit to the Tasteful club and uh, liberate their cash reserve. Nothing special. Find the manager's office, contain the crowd, make sure we leave in one piece.$NL;$NL;Oh, and there's probably rival Russian mobsters here. I know, Vlad is not being forthcoming with me either.

	-- Legendas (Bain)
	pln_nightclub_stage1_intro_a_01 = "OK, ainda está cedo. O segurança parece ser muito inteligente para um simples segurança - Vejam se conseguem passar por ele ou convencê-lo de alguma maneira.",--OK, it's an early night. The bouncer looks unusually bright for a bouncer - see if you can get past him or if he needs convincing.
	pln_nightclub_stage1_intro_a_01b = "Assim que vocês conseguirem entrar, localizem o Escritório do gerente, encontrem o cofre e façam a limpa.",--Once you're in find the manager's office, find his safe, and clean it out.
	pln_nightclub_stage1_intro_a_02 = "Eu não quero vocês passeando pelo clube por muito tempo. Eu não acredito que vá ser tão fácil quanto o Vlad disse. Roubem o cofre do gerente e deem o fora. Se vocês conseguirem algum número de telefone, eu não quero saber.",--I don't want you hanging around that club for too long. I don't trust this to be as easy as Vlad says. Hit the managers safe and get the hell out. If you get any phone numbers, I don't want to know.
	pln_nightclub_stage1_intro_a_03 = "Vlad provavelmente está certo sobre a polícia ser rápida no gatilho aqui. Entrem e saiam o mais rápido possível após esvaziarem o cofre do gerente. E Wolf, fique longe da pista de dança!",--Vlad is probably right about the police being quick on the draw here. Get in and get out fast after you empty that manager's safe. And Wolf, stay off the dance floor.
	pln_nightclub_stage1_11_any_02 = "A Van estará em um beco próximo.",--The van will be in an alley nearby.
	pln_nightclub_stage1_key_01_01 = "Uma porta de segurança? Bem, algum dos guardas deve ter uma chave pra ela!",--A security door? Damn. Well, one of the guards must have a key of his own!
	pln_nightclub_stage1_13_any_02 = "A Fuga de vocês chegará em um minuto!",--Escape is here in a minute!
	pln_nightclub_stage1_end_a_03 = "Essa foi uma puta briga de bar. E agora o Vlad provavelmente está no topo, é um velho russo muito cauteloso. É hora de vocês buscarem o pagamento de vocês.",--That was a hell of a bar brawl. And now Vlad's probably on top, cagey old Russian. Let's go get you that payday.
	pln_nightclub_stage1_key_01_02 = "Porta de segurança. Huh... Alguém deve ter a chave.",--Security door. Huh... Someone must have a key.
	pln_nightclub_stage1_17_any_02 = "É hora de ir, pessoal!",--Time to go guys!
	pln_nightclub_stage1_03_any_01 = 'Ele falou alguma coisa sobre "Não confiar em Bancos" ou algo do tipo.',--He said something about "not trusting banks" or whatever.
	pln_nightclub_stage1_pkp_01_01 = "A Picape chegará aí em alguns segundos.",--The pick-up truck is gonna be here in a few seconds.
	pln_nightclub_stage1_02_any_02 = "O chefe mantém todas as arrecadações em um cofre.",--The boss keeps all the earnings in a safe.
	pln_nightclub_stage1_end_b_02 = "Nenhum policial no mundo poderia prever isso. Os russos vão ficar furiosos e o Vlad vai ter uma overdose de vodka. Vamos pegar o nosso pagamento.",--Not a cop in the world saw this one coming. Russians will be furious and Vlad will OD on vodka. Let's get paid.
	pln_nightclub_stage1_end_b_04 = "Tenho certeza de que o Vlad queria um pouco mais de sangue, mas foi um trabalho limpo. Os russos vão saber que foram atingidos por profissionais. Vejo vocês de volta na Safe House.",--I'm sure Vlad wanted some more blood but this was clean and mean. The Russians will know they got hit by pros. See you back at the safe house.
	pln_nightclub_stage1_10_any_01 = "É, é isso! E lá vamos nós.",--Yes, that's the stuff! There we go.
	pln_nightclub_stage1_15_any_01 = "A van estará aí em alguns minutos.",--The van will be there in a couple of minutes.
	pln_nightclub_stage1_bag_01_01 = "A Bolsa Médica está no banheiro.",--The medic bag is in the bathroom.
	pln_nightclub_stage1_dj_01_01 = "Eu subornei o DJ pra que ele toque uns lixos que ele encontrou online, isso fará com que menos civis estejam no fogo cruzado.",--I paid the DJ to play some crappy songs he found online, so you'll risk less civilians getting in the line of fire. 
	pln_nightclub_stage1_14_any_01 = "A van estará aí em mais ou menos dois minutos.",--The van will be there in about two minutes.
	pln_nightclub_stage1_01_any_02 = "Ok pessoal, nós temos um outro trabalho do Vlad. Vamos roubar a Nightclub.",--OK guys, we've got another job from Vlad. We're gonna rob a nightclub.
	pln_nightclub_stage1_08_any_01 = "Ok, vocês acharam. Agora abram esse cofre.",--OK, you found it. Now, open up that safe.
	pln_nightclub_stage1_17_any_01 = "Entrem na Van! Entrem na Van!",--Get into the van! Get in the van!
	pln_nightclub_stage1_15_any_02 = "A van vai chegar aí logo!",--The van is gonna be here soon!
	pln_nightclub_stage1_01_any_01 = "Certo pessoal, o Vlad nos deu uma dica. Vamos roubar a Nightclub.",--Alright guys, Vlad gave us a tip. We're gonna rob a nightclub.
	pln_nightclub_stage1_02_any_01 = "O Vlad disse que todos os lucros do clube estão em um cofre em algum lugar do Escritório.",--Vlad says the club profits are all in a safe somewhere in the office.
	pln_nightclub_stage1_04_any_01 = "Entrem no clube e explorem ao redor procurando pelo Escritório.",--Enter the club and scout around for the office.
	pln_nightclub_stage1_05_any_01 = "Certo pessoal, aqui está o Escritório, com vista pro clube.",--Alright guys, there's the office, overlooking the club.
	pln_nightclub_stage1_05_any_02 = "Procurem pelo Escritório, pessoal - está no segundo andar.",--Look for the office, guys - it's on the second floor.
	pln_nightclub_stage1_06_any_01 = "Tentem encontrar uma forma de chegar lá.",--Try to find a way up there.
	pln_nightclub_stage1_07_any_01 = "Mantenha-os sob controle. Nada de fugas!",--Keep them in check. No escapes!
	pln_nightclub_stage1_09_any_01 = "Pessoal, nós precisamos abrir esse cofre.",--Guys, we need to get that safe open.
	pln_nightclub_stage1_11_any_01 = "A van estará em um beco próximo, preparem-se para correr.",--The escape van will be in an alley nearby, get ready to hustle.
	pln_nightclub_stage1_12_any_01 = "O Homem com a van já está vindo.",--The man with the van is coming soon.
	pln_nightclub_stage1_13_any_01 = "A Van estará aí em cerca de um minuto.",--The van will be there in about a minute.
	pln_nightclub_stage1_14_any_02 = "Dois minutos para a fuga pessoal!",--Two minutes till escape guys!
	pln_nightclub_stage1_16_any_01 = "Tragam todo o dinheiro que conseguirem para a Van",--Bring as much cash as you can to the van!
	pln_nightclub_stage1_18_any_01 = "Vão vão vão! Corram!",--Go go go! Run!
	pln_nightclub_stage1_bag_02_01 = "A Bolsa de munição pode ser encontrada na Despensa.",--The ammo bag can be found in the storage room.
	pln_nightclub_stage1_bag_03_01 = "A Picape está aqui, vocês já podem jogar as bolsas pela janela se quiserem fugir de forma mais fácil e tranquila.",--The pick-up truck is here, you can throw the bags out the window if you wanna make a easy escape.
	pln_nightclub_stage1_brief_01 = "Ok, vamos visitar esse clube e retirar a reserva de dinheiro. Nada de especial. Encontrem o Escritório do Gerente, controlem a multidão, e saiam de lá inteiros.",--OK, we're going to pay a visit to the Tasteful club and uh, liberate their cash reserve. Nothing special. Find the manager's office, contain the crowd, make sure we leave in one piece. 
	pln_nightclub_stage1_brief_01b = "Oh, e aqui provavelmente devem ter mafiosos russos rivais. Eu sei, o Vlad não está sendo sincero comigo.",--Oh, and there are probably rival Russian mobsters here. I know, Vlad is not being forthcoming with me either.
	pln_nightclub_stage1_end_a_01 = "Uau. Os russos chamariam essa estrategia de terra arrasada. Muito agressiva. Estou certo que o Vlad vai tomar uma dose de vodka em agradecimento.",--Wow. Russians would call this tactic scorched earth. Very aggressive. I'm sure Vlad will pour you a shot of vodka in thanks. 
	pln_nightclub_stage1_end_a_02 = "Os policiais nos ferraram dessa vez - de qualquer jeito eu acredito que o Vlad está escondendo informações... como de costume. Mas vocês fizeram bem... Vamos ver o que o Vlad vai nos falar.",--Cops bloodied our nose on that one - somehow I think Vlad was holding back information... As usual. But you did well... Let's see what old Vlad tells us. 
	pln_nightclub_stage1_end_a_04 = "O Inferno da Discoteca. Muito bem feito. Vamos pegar o nosso pagamento.",--Disco inferno. Nicely done. Let's get paid.
	pln_nightclub_stage1_end_b_01 = "Vocês podem dançar, eu deixo. Bom trabalho. Peguem o dinheiro e vamos falar com o Vlad.",--You can dance, I will give you that. Good work. Get the money here and let's talk with Vlad.
	pln_nightclub_stage1_end_b_03 = "Nenhum policial poderia prever isso. Perfeito! Os Russos vão ficar putos e o Vlad vai ter uma overdose de vodka. Depois que formos pagos.",--No cop could have seen  this one coming. Perfect. The Russians are going to be pissed and Vlad will OD on vodka. After we get paid. 
	pln_nightclub_stage1_ent_01_01 = "Bacana, agora a entrada vai ficar bloqueada por um tempo.",--Cool, now that entrance's blocked off for a while.
	pln_nightclub_stage1_ent_02_01 = "Agora a polícia vai ter que entrar pela porta da frente!",--Now the police have to enter from the front door! 
	pln_nightclub_stage1_key_02_01 = "Já encontraram a chave?",--Have you found the key yet?
	pln_nightclub_stage1_pkp_02_01 = "Joguem as bolsas na traseira da picape. Ela está ao lado da janela da direita.",--Throw the bags into the back of the pick-up truck. He's right below the right window.
	pln_nightclub_stage1_pkp_03_01 = "Quanto mais rápido vocês pegarem o dinheiro, mais rápido vou mandar o cara da picape aí.",--As soon as you get the cash, I'm signalling the pick-up guy to come drive by.
	
	-- Legendas (Vlad)
	vld_nightclub_brf_speak_01 = "Esse belo clube foi meu. Depois da prisão... não é mais. Eu conheço o dono e seus metodos. Ele é um Inútil.",--This Tasteful Club was mine. After prison... No longer so. I know the owner and his ways. He's a useless (prick).
	vld_nightclub_debrief_01 = "Vocês fizeram uma festa muito boa! Obrigado! Isso vai fazer com que os outros pensem duas vezes na próxima vez.",--Very good party you had! Thank you! This will make others think twice next time.
	vld_nightclub_brf_outro_01 = "Vão, rapazes - e me consigam o que eu quero. A Noite está apenas começando!",--Go, men - and get me what I want. The night out has just begun!
	vld_nightclub_brf_speak_04b = "Essa é uma vizinhança com polícia. Eles não gostam de festas de arromba. ",--This is in a neighbourhood with police. They don't like party crashing. 
	vld_nightclub_brf_outro_02 = "Vão, rapazes - e me consigam o que eu quero. A Noite está apenas começando!",--Go, men - and get me what I want. The night out has just begun!
	vld_nightclub_debrief_03 = "Hehe, ho-wow! Vocês festejam que nem verdadeiros russos. Uhm! Haha. Agora vão gastar o dinheiro e voltem para mim quando estiverem prontos para conseguir coisas maiores. Yeah... O Vlad está crescendo.",--Hehe, ho-wow! You party like a real Russian. Mhm! Haha. Now spend money and come back to me when ready to take on bigger things. Yeah... Vlad is growing.
	vld_nightclub_debrief_02 = "Vocês festejam muito, hahaha! Assim como em uma noite em São Petesburgo. Agora eu tenho mais poder e mais fome. Nós vamos tomar essa cidade de novo.",--You party hard, hahaha! Like night in St. Petersburg. I have now more power and more hunger. We will take this town again.
	vld_nightclub_brf_speak_03 = "O clube dele vai estar cheio de gente - Passem por elas para chegar até o cofre dele. Ele deve ficar muito próximo do cofre. Se ele morrer, morreu! Se ele sobreviver - Ele será só um merdinha sortudo.",--His club will be full of people - get past them to his safe. He should keep that close to himself. If he dies he dies! If he lives - he is lucky shit.
	vld_nightclub_brf_speak_02 = "Então vocês vão entrar e vão encontrar o cofre e qualquer outra grana que ele tiver. Ele deve ter muito. Ele não confia em bancos, ele só confia em russos. Entrem na festa - e depois vocês poderão sair e festejar.",--So you go in and you will find his safe and other moneys. He will have lots. He does not trust banks and he trusts only Russians. Go in party - and go out and party!
	vld_nightclub_brf_speak_03b = "Peguem o dinheiro e saiam! Deixem eles saberem que o Vlad começou a festa!",--Get the money and get out! Let them know Vlad started the party!
	vld_nightclub_brf_speak_04 = "A festa dele acabou - Eu quero todo o dinheiro dele por causa da traição. Vocês entram e tiram tudo dele. Encontrem o cofre, e rápido.",--His party is over - I want all his money for his treason. You go in and you take all from him. Find the safe and fast.
	vld_nightclub_cnc_01 = "Meu antigo clube precisa de uma visita. Eu conheço o dono - Ele mantém todo o dinheiro em um cofre em algum lugar. Agora é muito dinheiro. Muito mesmo, é o que eu digo.",--My old club needs visit. I know owner - he keeps money in safe somewhere. By now much money. Too much, is what I say.
	vld_nightclub_cnc_02 = "Uma vez festejamos no meu belo clube - Boa grana, bons tempos. Agora nós temos que dar um grande golpe lá.",--Once we party at my Tasteful club - big money, big times. Now we need to make big take from there.
	vld_nightclub_cnc_03 = "Estamos indo pra festa. Tirar todo o dinheiro do meu (arrombado) concorrente. Vocês vão me ajudar?",--We are going to party. Party all my former money from my (asshole) competitor. You will help?
	vld_nightclub_debrief_04 = "A polícia foi ferida e agora o clube não é mais um lugar de festa. Eu gosto do seu estilo. Obrigado por tudo e se divirtam com o dinheiro. Acho que nós trabalhamos bem juntos.",--Police was hurt and Tasteful is no longer party place. I like your style. Thank you for this and have fun with the money. I think we work together well.
	
	-- Objetivos
	hud_v_vodka_mission2_hl = "Encontre o Cofre com o Dinheiro dentro",--Find the safe with money in it
	hud_v_vodka_mission1_hl = "Encontre o Cofre com o Dinheiro dentro",--Find the safe with money in it
	hud_v_vodka_mission1 = "Encontre o cofre com o dinheiro dentro. Vlad disse que o chefe mantém o cofre no Escritório dele.",--Find the safe with money in it. Vlad said that the boss keeps it in his office.
	hud_v_vodka_mission2 = "Embora o Loot extra seja bom, nós temos que pegar o dinheiro dele. Encontre o cofre com o dinheiro dentro. Tem que estar em algum lugar!",--While extra loot is nice, we need to take his money. Find the safe with the money in it. Its gotta be somewhere!
	hud_v_nightclub_mission1_hl = "Entre na Nightclub",--Enter the nightclub
	hud_heist_short2_stage1_01 = "Entre na Nightclub para roubar a cocaína.",--Enter the nightclub to steal the cocaine.
	hud_heist_short2_stage1_01_hl = "Entre na Nightclub",--Enter the nightclub
	hud_v_nightclub_mission5 = "Leve todo o dinheiro para a van.",--Move all the cash to the van
	hud_v_nightclub_mission8 = "A Van chegará logo.",--The van will arrive soon
	hud_v_nightclub_mission6_hl = "Fuga está Disponível",--Escape is available
	hud_v_nightclub_mission6 = "Vá para o veículo de fuga.",--Get to the escape vehicle
	hud_v_nightclub_mission2_hl = "Entre no Escritório",--Get into the office
	hud_v_nightclub_mission1 = "Encontre um caminho para entrar na Nightclub.",--Find your way into the nightclub
	hud_v_nightclub_mission3_hl = "Abra o Cofre",--Open the safe
	hud_v_nightclub_mission2 = "Entre no Escritório com vista para o clube e encontre o cofre.",--Get into the office overlooking the club and find the safe
	hud_v_nightclub_mission3 = "Abra o cofre em que o chefe guarda todo o dinheiro!",--Open the safe that the boss keeps his cash in!
	hud_v_nightclub_mission4 = "Pegue o dinheiro.",--Pick up the cash
	hud_v_nightclub_mission4_hl = "Coloque o Dinheiro na Bolsa",--Bag the cash
	hud_v_nightclub_mission5_hl = "Leve o Dinheiro",--Move the cash
	hud_v_nightclub_mission7 = "Deve ter um Cartão de Acesso em algum lugar.",--There's got to be a keycard somewhere
	hud_v_nightclub_mission7_hl = "Abra a Porta do Chefe",--Get the boss' door open
	hud_v_nightclub_mission8_hl = "Espere pela Van",--Wait for the van
		})
end)