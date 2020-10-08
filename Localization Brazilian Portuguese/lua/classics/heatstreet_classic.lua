Hooks:Add("LocalizationManagerPostInit", "calornasruas", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_run = "Heat Street",
	heist_run_hl = "Heat Street",
	heist_run_crimenet = "Como você sabe, inteligência e informação é a minha especialidade. E eu recentemente vi algumas informações importantes que podem preocupar a todos vocês. Gangue PAYDAY. Existe alguém que vai destruir vocês, possivelmente vai matar todos vocês. E nessa manhã, eu interceptei uma mensagem indicando que tem um agente dessas pessoas que está encontrando uma pessoa em uma certa localização no centro. Eu não sei quem é, mas como você sabe, eu encontrei um informante de valor e quero ajudar vocês a capturar esse agente para pegar as informações dele. Eu vou lhe contar a localização e ficar de olho em você enquanto conclui a operação.\n\n» Encontre e Prenda o Agente\n» Cuidado com as Surpresas",
	heist_run_briefing = "Beleza, gente. Lembrem-se com quem vocês estão lidando aqui. Locke é bem suspeito! Tem mais coisas do que ele tá contando para vocês.",
	
	-- Legendas
	pln_run_intro_01 = "Mas o que... É o Matt Roscoe! É claro que esse merdinha tinha que estar envolvido! Talvez vocês devessem matar ele agora!",
	pln_run_intro_02 = "É o Matt Roscoe! Não deixem ele fugir! Talvez vocês deviam matar ele agora mesmo!",
	pln_run_intro_03 = "Mas o que... É o Matt Roscoe! É claro que esse desgraçado tinha que estar envolvido! Talvez vocês devessem acabar com ele agora!",
	pln_run_intro_04 = "É o Matt Roscoe! Não deixem ele fugir! Talvez vocês devessem matar ele agora!",
	pln_run_intro_05 = "Mas que... É o Matt Roscoe! É claro que esse merdinha tinha que estar envolvido! Talvez vocês devessem matar ele agora!",
	pln_run_intro_06 = "É o Matt Roscoe! Não deixem ele fugir! Talvez vocês devessem acabar com ele agora!",
	loc_run_02_02 = "Beleza, eu tenho a localização do alvo. Vão atrás dele!",
	loc_run_01_03 = "Não esquenta, eu tenho um piloto esperando. Ele vai chegar aí e ajudar vocês. Eddie, vem cá logo, você precisa ajudar a Gangue PAYDAY!",
	loc_run_04_01 = "Eu chamei o seu amigo do helicóptero, Bile já está a caminho.",
	loc_run_02_01 = "Escaneando a localização do alvo... peguei, ali está!",
	loc_run_01_01 = "Tenho um piloto que pode ajudar vocês. Eddie, venha já pra cá! Você precisa ajudar a Gangue PAYDAY!",
	loc_run_04_02 = "Tenho um helicóptero chegando aí. Acredito que vocês conhecem o piloto.",
	loc_run_01_02 = "Tenho um piloto esperando. Eddie, é a sua deixa, anda logo!",
	loc_run_03_03 = "Tenho um plano de tirar vocês daí. Vão pro estacionamento.",
	loc_run_03_02 = "Vão pro estacionamento pra gente sair daqui.",
	loc_run_05_01 = "Sigam o Bile! Lembra de levar o cara com vocês! E não deixa ele morrer!",
	loc_run_05_03 = "Seguem o Bile e não esquecem do cara!",
	loc_run_02_03 = "Eu achei a localização do alvo. Vão caçar ele, amigos!",
	loc_run_03_01 = "Vão pro estacionamento do Jake e eu vou tirar vocês daí.",
	loc_run_05_02 = "Seguem o Bile, ele vai conseguir pegar vocês em um lugar mais seguro! Não esquecem do Roscoe!",
	loc_run_04_03 = "Eu tenho um helicóptero pra pegar vocês. Tenho alguém familiar, então vocês podem conversar mais facilmente.",
	pln_run_05_02 = "Vamos, peguem o Matt!",
	pln_run_18_03 = "Eu não acho que ele vai conseguir sobreviver por mais tempo.",
	pln_run_06_02 = "Vai! Passem pelo os policiais e encontrem com o Eddie!",
	pln_run_15_01 = "Procurem por gasolina!",
	pln_run_01_03 = "Não deixem ele fugir!",
	pln_run_22_02 = "Continuem indo até vocês chegarem ao viaduto.",
	pln_run_01_02 = "Vão atrás dele!",
	pln_run_21_01 = "Anda logo!",
	pln_run_04_03 = "Eles mataram o piloto! Vocês vão ter que andar a pé!",
	pln_run_12_01 = "Eita, isso que é dinheiro!",
	pln_run_08_04 = "Se concentrem! Vão atrás dele!",
	pln_run_02_01 = "Ele tá fugindo!",
	pln_run_25_02 = "Limpem a zona do helicóptero!",
	pln_run_13_02 = "Vê se vocês podem tirar ele da van.",
	pln_run_17_03 = "Tá começando a cheirar a porco frito agora.",
	pln_run_04_01 = "Eles pegaram o Eddie! Vocês vão ter que continuar a pé.",
	pln_run_16_02 = "Vamos cozinhar ele. Deixe no ponto certo!",
	pln_run_25_01 = "Matem os policiais!",
	pln_run_24_01 = "Limpem a área dos policiais, o Bile vai poder vir e pegar vocês!",
	pln_run_10_02 = "Alguma coisa aconteceu, parece que o Matt bateu a van dele. Continuem indo e vocês vão encontrar ele!",
	pln_run_09_02 = "Qual é, vamos, eles tão cercando vocês!",
	pln_run_14_03 = "Achem alguma gasolina e coloquem fogo nessa van.",
	pln_run_08_02 = "Beleza, gente, se concentrem. Atrás dele.",
	pln_run_19_02 = "Achem mais gasolina e coloquem fogo. Continuem queimando! Fritem ele todo!",
	pln_run_07_02 = "Esse cénario é muito familiar.",
	pln_run_12_02 = "Ele bateu de jeito!",
	pln_run_06_03 = "Vai! Vai! Vocês tem que se encontrar com o piloto!",
	pln_run_20_02 = "Vão pra cima do viaduto, pro Bile conseguir pegar vocês.",
	pln_run_06_01 = "Vocês precisam lutar contra os policiais e encontrarem o Eddie. Vamos!",
	pln_run_10_03 = "Parece que a van do Matt bateu. Vá e olhe se ele está vivo!",
	pln_run_03_02 = "Eu ouço as sirenes dos policiais em todo canto. Vocês vão ter muitos problemas, pessoal!",
	pln_run_12_03 = "Ai, isso deve ter doído! Ele ainda tá vivo?",
	pln_run_08_03 = "Não deixem ele fugir!",
	pln_run_20_01 = "Bile tem razão. Vocês devem tá em cima do viaduto, ele vai conseguir pegar vocês.",
	pln_run_11_01 = "O local do acidente está logo depois do viaduto, andem logo!",
	pln_run_21_02 = "Vamos!",
	pln_run_04_02 = "Eles pegaram o Eddie! Vocês vão ter que andar mesmo!",
	pln_run_22_03 = "Vão para o viaduto e subam até o topo.",
	pln_run_22_01 = "Subam no viaduto e continuem indo pro topo.",
	pln_run_13_03 = "Tentem tirar ele da van.",
	pln_run_09_03 = "Não deixem te cercarem! Anda logo!",
	pln_run_24_03 = "Bile não vai conseguir chegar perto a menos que vocês limpem a área de policiais!",
	pln_run_01_01 = "Peguem ele!",
	pln_run_02_02 = "Atirem nele! Ele tá fugindo!",
	pln_run_02_03 = "Atirem nele!",
	pln_run_03_01 = "Isso assustou a cidade inteira! Os policiais bloquearam tudo!",
	pln_run_03_03 = "Parece que a área toda está cercada de policiais. Tomem cuidado!",
	pln_run_05_01 = "É melhor vocês irem rápido!",
	pln_run_05_03 = "Vai! Continuem!",
	pln_run_07_01 = "Eu não acredito que vocês estão perseguindo esse cara DE NOVO!",
	pln_run_07_03 = "Perseguir o Matt desse jeito de novo, que dejá vù, né?",
	pln_run_08_01 = "Vocês não podem deixar esse merdinha fugir!",
	pln_run_08_05 = "Matem esse filho da puta!",
	pln_run_08_06 = "Peguem esse desgraçado!",
	pln_run_08_07 = "Acabem com isso de uma vez por todas!",
	pln_run_09_01 = "Continuem, eles estão te cercando!",
	pln_run_10_01 = "Parece que o Matt bateu o seu carro! Continuem!",
	pln_run_11_02 = "Ali! É depois do viaduto!",
	pln_run_11_03 = "Ali está, bem depois do viaduto!",
	pln_run_13_01 = "Vocês tem que tirar o Matt da van.",
	pln_run_14_01 = "Olhem em volta, vê se conseguem alguma gasolina.",
	pln_run_14_02 = "Nós vamos tentar cozinhar ele, achem alguma gasolina.",
	pln_run_15_02 = "Peguem algum galão de gasolina!",
	pln_run_15_03 = "Encontrem alguma gasolina!",
	pln_run_16_01 = "Beleza, fritem esse filho da puta, vejamos por quanto tempo ele dura.",
	pln_run_16_03 = "Mal passado ou no ponto? Cozinhe até ficar no ponto!",
	pln_run_17_01 = "Ele deve tá suando agora.",
	pln_run_17_02 = "Ele deve tá ficando vermelho agora.",
	pln_run_18_01 = "Deve tá ficando sem oxigênio lá dentro.",
	pln_run_19_01 = "O fogo está apagando. Vocês precisam de mais gasolina!",
	pln_run_19_03 = "Mais gasolina pro fogo, pessoal. Encontrem mais!",
	pln_run_20_03 = "Vai ser mais fácil pro Bile pegar vocês se vocês forem pra cima do viaduto.",
	pln_run_21_03 = "Continuem, pessoal!",
	pln_run_23_01 = "Ouviram o homem, limpem a zona!",
	pln_run_23_02 = "Beleza, limpem a zona!",
	pln_run_23_03 = "Limpem a zona pro Bile conseguir chegar aí!",
	pln_run_24_02 = "Vocês precisam limpar a área de policiais ou o Bile não vai conseguir chegar aí!",
	pln_run_25_03 = "Limpem a área de policiais!",
	pln_run_26_01 = "Vocês precisam atirar na gasolina para colocar fogo!",
	pln_run_26_02 = "Atirem na gasolina!",
	pln_run_26_03 = "Atirem na gasolina para colocar fogo!",
	bru_run_01_03 = "Tô quase chegando, pessoal!",
	bru_run_02_02 = "Me atiraram! Eles me pegaram, me atiraram!",
	bru_run_03_02 = "Os policiais estão bloqueando tudo! Parece que alguém avisou a eles! Eu vou chegar até vocês um pouco mais longe!",
	bru_run_01_01 = "Tô quase aí, fiquem prontos!",
	bru_run_04_03 = "A caminho, chefe!",
	bru_run_02_01 = "Eles me pegaram! Me atiraram.. me atiraram!",
	bru_run_04_01 = "Beleza, já já chego aí!",
	bru_run_03_01 = "Porra! Os policiais colocaram barreiras por toda a parte! Parece que alguém fofocou pra eles! Eu vou chegar até vocês um pouco mais longe!",
	bru_run_04_02 = "Beleza, eu tô indo aí!",
	bru_run_01_02 = "Tô quase chegando aí!",
	plt_run_02_01 = "Tá bem complicado aqui. Vou ir pra um local mais seguro, pessoal. Me sigam.",--It's very hairy here. I'll move to a safer spot, guys. Follow me.
	plt_run_02_02 = "Tá bem foda. Vou ir pra um lugar mais seguro, me sigam.",--Too much flak. I'll move to a safer spot, follow me.
	plt_run_05_02 = "Beleza, tá limpo. Tô indo.",--Ok, coast is clear. Coming in.
	plt_run_09_01 = "Coloquem ele no helicóptero. Não posso ficar aqui pra sempre.",--Get him into the chopper. I can't hang around here forever.
	plt_run_09_02 = "Levem esse cara pro helicóptero. Vamos, vem!",--Get that guy into the chopper. Come on, go!
	plt_run_02_03 = "Vou tentar outro lugar que tenha menos policial. Me seguem.",--I'll try another spot where it's less hot. Follow me.
	plt_run_08_02 = "Tô aqui, pessoal.",--I'm over here, guys.
	plt_run_10_01 = "Qual é, entra no helicóptero, gente.",--Come on, get into the chopper guys.
	plt_run_03_02 = "Beleza, todo mundo a bordo, vamos dar o fora daqui.",--Alright, get on board so we can get the hell out of here.
	plt_run_04_02 = "Vocês precisam limpar a zona, pessoal! Ou não vou conseguir sair daqui.",--You need to clear the pickup zone guys! Or I won't be able to get you out.
	plt_run_01_01 = "Beleza, pessoal... os prédios estão deixando meio difícil de chegar perto. Vocês precisam ir para uma posição mais alta, assim eu posso pegar vocês.",--Ok guys... the buildings here make it hard to get close. You need to move to a higher position so I can pick you up.
	plt_run_01_02 = "Podem ir para um ponto mais alto? Não consigo chegar perto de onde vocês estão.",--Can you move up to a higher point? It's hard to get in close where you are now.
	plt_run_01_03 = "Eu preciso me mover para um ponto mais alto para pegar vocês. Tá bem foda aí em baixo.",--I need to move to a higher point for pickup. Too narrow down there.
	plt_run_03_01 = "Ok, tô aqui e pronto para dar o fora daqui.",--Ok, I'm here and ready to get the hell out.
	plt_run_03_03 = "Beleza, tô aqui. Entre aqui, rápido, vamos dar o fora daqui.",--Alright I'm here. Get in quick so we can get out of here.
	plt_run_04_01 = "Não consigo pegar vocês com esses policiais aqui. Vocês precisam limpar a área.",--I can't pick you up with all these cops around here. You need to clear the area.
	plt_run_04_03 = "Limpe a zona dos policiais ou eu não vou conseguir pegar vocês.",--Clear the pickup zone from cops or I won't be able to pick you up.
	plt_run_05_01 = "Ok, boa. Tô indo aí.",--Ok, great. I'm coming in.
	plt_run_05_03 = "Limpo como o céu. Estou indo.",--Clear skies. I'm coming in.
	plt_run_06_01 = "Cacete, não vai funcionar. Vou ter que recuar um pouco.",--Damn, this ain't working. I'm gonna have to fall back a bit.
	plt_run_06_02 = "É muito aqui. Vou ter que recuar.",--Too much heat around here. I'm gonna have to fall back.
	plt_run_06_03 = "Vou ter que recuar. Tá muito tenso aqui.",--I'll have to fall back. Too much heat.
	plt_run_07_01 = "Ok, tô indo pra essa zona. É mais seguro.",--Ok, deploying to this zone instead. It's much safer.
	plt_run_07_02 = "Vou ir pra cá, onde está mais calmo.",--I'll deploy over here where it's less hairy.
	plt_run_07_03 = "Estou vindo pra cá. Esse lugar é mais calmo.",--Deploying over here. This spot is calmer.
	plt_run_08_01 = "Ei, eu tô aqui.",--Hey, I'm down here.
	plt_run_08_03 = "Vanham pra cá, pessoal.",--Get over here, guys.
	plt_run_09_03 = "Rápido! Levem ele pro helicóptero, podemos dar o fora daqui!",--Hurry up! Get him into the chopper so we can get out of here!
	plt_run_10_02 = "Qual é, vamos logo. Entrem.",--Come on, let's get going. Get in.
	plt_run_10_03 = "Ok, vamos. Todo mundo a bordo!",--Ok, let's go. Get in everyone!
	
	-- Objetivos
	mission_str_catch = "Persiga o Matt Roscoe!",
	mission_str_catch_hl = "Persiga o Matt Roscoe",
	mission_str_clear = "Limpe a área de policiais ou o Bile vai ter que buscar por um outro lugar para pegar vocês.",
	mission_str_clear_hl = "Limpe a Área de Policiais",
	mission_str_escort = "Encontrem um jeito de chegar até o viaduto, o Bile vai pegar vocês com o helicóptero. Tenha certeza de ter o Matt junto!",
	mission_str_escort_hl = "Suba no Viaduto com o Matt",
	mission_str_exit = "Levem o Matt para a escada do helicóptero e chame a sua equipe junto.",
	mission_str_exit_hl = "Leve o Matt e a Equipe para o Helicóptero",
	mission_str_extract = "Use a gasolina para colocar fogo na van e forçar o Matt a sair.",
	mission_str_extract_hl = "Coloque Fogo na Van",
	mission_str_fail = "Vá para o novo ponto de encontro. Não esquece do Matt!",
	mission_str_fail_hl = "Vá para o Helicóptero",
	mission_str_meet = "Vá e se encontre com o Eddie.",
	mission_str_meet_hl = "Encontre-se com o Eddie",
	mission_str_parking = "Leve o Matt para o estacionamento do Jake. Você ganhará novas instruções em breve.",
	mission_str_parking_hl = "Vá para o Estacionamento com o Matt",
	mission_str_reach = "Continuem perseguindo o Matt. Peguem ele vivo!",
	mission_str_reach_hl = "Continue perseguindo o Matt",
	mission_str_reach2 = "A Van do Matt bateu, não muito longe daqui. Andem logo e vocês vão encontrá-lo.",
	mission_str_reach2_hl = "Vá para o local do Acidente",
	mission_str_wait = "Bile vai pegar vocês logo logo, aguentem aí!",
	mission_str_wait_hl = "Espere pelo Helicóptero",
		})
end)