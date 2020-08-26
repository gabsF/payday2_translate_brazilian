Hooks:Add("LocalizationManagerPostInit", "lockeseriaumtraidorounao", function(loc)
	LocalizationManager:add_localized_strings({
	heist_wwh = "Alaskan Deal",
	heist_wwh_hl = "Alaskan Deal",
	heist_wwh_crimenet = "Gente, eu preciso de uma ajuda com um pequeno trabalho envolvendo algumas armas. Eu fiz um acordo lá em Alaska, porém eu vou precisar de vocês para manter esse acordo 100% seguro, yeah?",
	heist_wwh_briefing = "O Locke pediu para proteger uma transação de armas lá no Alaska. Diz ele que não espera por problemas, mas que gostaria de contar com vocês caso algo dê errado nessa transação. Parece que vai ser uma grana fácil entrando, caso você consiga aguentar o frio.",
	
	-- Introduções
	loc_wwh_intro_01 = "Bom, me desculpem por fazer isso, mas é essa a parte onde que eu dou o fora. Não é nada pessoal.",
	loc_wwh_intro_02 = "Não sei como posso falar isso, mas teve uma mudança de planos. Eu vou ter que deixar vocês aqui.",
	loc_wwh_intro_03 = "Desculpa, eu vou ter que ir, mas deixei uma surpresa para vocês.",
	
	-- Legendas (Capitão)
	cpt_wwh_01_01 = "Caralho, pensei que eu nunca ia sair daqui. Poderiam me desamarrar, por favor?",
	cpt_wwh_01_02 = "Que beleza, a Butcher mandou ajuda. Me desamarrem agora, por favor.",
	cpt_wwh_01_03 = "Finalmente, porra. a Butcher mandou ajuda. Me desamarrem, por favor!",
	cpt_wwh_02_01 = "Vou voltar pro navio sozinho. Irei mandar algumas instruções.",
	cpt_wwh_02_02 = "Eu irei voltar pro barco e dizer a vocês o que devem fazer.",
	cpt_wwh_02_03 = "Vou falar pra vocês o que devem fazer, quando eu estiver no barco.",
	cpt_wwh_03_01 = "Alô? Isso tá ligado? O navio precisa de mais combustível para poder ir até águas internacionais.",
	cpt_wwh_03_02 = "Vocês estão me ouvindo? A gente vai precisar de mais combustível para o navio, pra irmos para águas internacionais.",
	cpt_wwh_03_03 = "Ok, nós precisamos ir até as águas internacionais, mas está faltando combustível.",
	cpt_wwh_04_01 = "Procurem por uma mangueira e um tanque de diesel.",
	cpt_wwh_04_02 = "A Mangueira e o tanque de diesel estão em algum lugar por aí.",
	cpt_wwh_04_03 = "Vejam se conseguem encontrar um tanque de diesel e uma mangueira.",
	cpt_wwh_05_01 = "Beleza, agora peguem a mangueira para abastecer o tanque.",
	cpt_wwh_05_02 = "Ah, perfeito! Levem essa mangueira para bombear.",
	cpt_wwh_05_03 = "A Mangueira precisa estar ligada ao tanque do navio agora.",
	cpt_wwh_06_01 = "Agora, conectem a mangueira no navio.",
	cpt_wwh_06_02 = "A Mangueira precisa estar conectada ao navio.",
	cpt_wwh_06_03 = "Tragam a mangueira e conectem ela ao navio.",
	cpt_wwh_07_01 = "Ok, agora coloquem para iniciar o tanque para poder transferir o combustível.",
	cpt_wwh_07_02 = "Coloquem pra encher o tanque com o diesel.",
	cpt_wwh_07_03 = "Coloquem o tanque de diesel pra encher o tanque do navio.",
	cpt_wwh_08_01 = "Beleza. Já está enchendo.",
	cpt_wwh_08_02 = "Agora está enchendo com o diesel.",
	cpt_wwh_08_03 = "Beleza! Continua enchendo o Tanque.",
	cpt_wwh_09_01 = "Tem algo de errado com o tanque de diesel.",
	cpt_wwh_09_02 = "Verifiquem o tanque de diesel. Não está funcionando.",
	cpt_wwh_09_03 = "O Tanque ficou travado. Por favor, peço que vão checá-lo.",
	cpt_wwh_10_01 = "Tem algo de errado com a mangueira.",
	cpt_wwh_10_02 = "A Mangueira está solta.",
	cpt_wwh_10_03 = "Vocês devem colocar a mangueira de volta, está entrando ar!",
	cpt_wwh_11_01 = "Tudo parece estar funcionar bem novamente.",
	cpt_wwh_11_02 = "Beleza, está funcionando.",
	cpt_wwh_11_03 = "O Diesel está enchendo o tanque de novo.",
	cpt_wwh_12_01 = "O tanque já está cheio.",
	cpt_wwh_12_02 = "O tanque está cheio, muito bem.",
	cpt_wwh_12_03 = "Beleza, temos o suficiente.",
	cpt_wwh_13_01 = "Hora de cair fora daqui! Tirem as cordas do navio!",
	cpt_wwh_13_02 = "Por favor, vocês poderiam retirar as cordas do navio!?",
	cpt_wwh_13_03 = "Tirem logo essas cordas do navio!",
	cpt_wwh_14_01 = "Precisam tirar a mangueira e as cordas.",
	cpt_wwh_14_02 = "A mangueira e as cordas ainda estão ligadas!",
	cpt_wwh_14_03 = "Todas as cordas e a mangueira precisam ser retiradas.",
	cpt_wwh_15_01 = "Podemos ir agora, subam a bordo!",
	cpt_wwh_15_02 = "Tá na hora de ir, camaradas! Todos a bordo!",
	cpt_wwh_15_03 = "Todo mundo, pro navio. Vamos dar o fora daqui!",
	cpt_wwh_16_01 = "Tirem a ponte e protejam o navio!",
	cpt_wwh_16_02 = "O navio está sendo atacado. Tirem logo essa ponte e protejam o nosso navio.",
	cpt_wwh_16_03 = "As pontes precisam ser removidas e o navio precisa ser protegido.",
	cpt_wwh_17_01 = "Os policiais estão no navio!",
	cpt_wwh_17_02 = "Se livrem de todos esses policiais!",
	cpt_wwh_17_03 = "O navio ainda está sendo atacado pelos policiais!",
	cpt_wwh_18_01 = "Ok, está na metade.",
	cpt_wwh_18_03 = "O diesel está na metade.",
	cpt_wwh_18_02 = "50% completo.",
	cpt_wwh_19_01 = "Só mais um pouquinho..",
	cpt_wwh_19_02 = "Tá quase lá.",
	cpt_wwh_19_03 = "Quase lá...",
	
	-- Legendas (Locke)
	loc_wwh_01_01 = "Desculpem, amigos. Eu gostaria de fazer isso de outro jeito, mas eles fizeram uma oferta que eu não podia dizer não.",
	loc_wwh_01_02 = "Não consegui resistir, pessoal. São só negócios, vocês entendem isso, yeah?",
	loc_wwh_01_03 = "Vocês vão me odiar depois dessa, mas só quando vocês estiverem em um caixão. Nada pessoal.",
	loc_wwh_02_01 = "Até mais, meus amigos sorridentes.",
	loc_wwh_02_02 = "Adeus meus queridos amigos! Nós nunca mais iremos nos encontrar novamente - eu acho.",
	loc_wwh_02_03 = "Tenham um lindo dia, amigos. até nunca mais provavelmente!",
	
	-- Legendas (Bain)
	pln_wwh_01_01 = "Ei, que merda é essa? Locke, que porra é essa?!",
	pln_wwh_01_02 = "Locke, que porra é essa? É melhor você não tentar fuder com o meu pessoal.",
	pln_wwh_01_03 = "Que merda é essa?! Locke, é melhor você não tentar fuder com a minha gangue. Nós tínhamos um trato!",
	pln_wwh_02_01 = "É uma armadilha! O desgraçado traiu a gente. A SWAT está vindo. Vocês vão ter que lutar até encontrarem um caminho.",
	pln_wwh_02_02 = "Porra, foi uma armadilha. Tem policiais vindo, preparem-se.",
	pln_wwh_02_03 = "Temos problemas, gangue. O Locke traiu a gente. Vocês vão ter que passar pelos policiais para poderem sair daí.",
	pln_wwh_03_01 = "Esqueçam o Locke por enquanto, vamos cuidar desse filho da puta depois.",--Forget Locke for now, we'll take care of that scumbag later.
	pln_wwh_03_02 = "Locke conseguiu fugir, mas nós iremos ter a nossa vingança ainda.",
	pln_wwh_03_03 = "Locke fugiu, esse filha da puta! Mas nós vamos pegá-lo depois. Gravem as minhas palavras.",
	pln_wwh_04_01 = "O navio que está perto das docas é da Butcher. Parece que ela foi enganada também. Vamos ajudar eles, talvez eles nos dão uma carona.",
	pln_wwh_04_02 = "O navio é da Butcher! Locke traiu ela também. Ajudem eles e talvez eles vão dar uma carona para vocês.",
	pln_wwh_04_03 = "Locke traiu a Butcher também. O navio que está perto da doca é dela. Ajudem eles e talvez possamos ter uma carona de navio.",--Locke sold the Butcher out too. The ship by the dock is one of hers. Go help 'em out and maybe we can hitch a boat-ride.
	pln_wwh_05_01 = "Vocês precisam libertar todos os reféns.",--You need to free all the hostages. 
	pln_wwh_05_02 = "Libertem todos os marinheiros que vocês conseguirem.",
	pln_wwh_05_03 = "Continuem libertando o pessoal da Butcher.",--Keep freeing the Butcher's people.
	pln_wwh_06_01 = "Ei, alguém está precisando de ajuda. Vão lá!",
	pln_wwh_06_02 = "Vão lá e ajudem eles.",
	pln_wwh_06_03 = "Eles precisam de ajuda, vão até lá assim que puderem.",
	pln_wwh_07_01 = "Ok, essa serra será bem útil nesse momento.",
	pln_wwh_07_02 = "Beleza, vocês vão precisar dessa serra.",
	pln_wwh_07_03 = "Uma serra? Boa, vai ser útil.",--A saw? Good, that's gonna come in handy.
	pln_wwh_08_01 = "Vocês deveriam ajudar o capitão, gangue. Peguem essa serra e coloquem na porta.",--You should help the Captain, gang. Take that saw and put it to use on the door.
	pln_wwh_08_02 = "Usem a serra para abrir essa porta e ajudem o capitão a ir pro navio!",
	pln_wwh_08_03 = "Vocês precisam ajudar o capitão, abram a porta com a serra!",
	pln_wwh_09_01 = "Essa serra não parece estar tão boa, fiquem de olho nela.",
	pln_wwh_09_02 = "Não fiquem longe dessa serra, pode acontecer dela emperrar.",
	pln_wwh_09_03 = "Fiquem de olho nessa serra até ela ficar pronta.",
	pln_wwh_10_01 = "Porra, coloquem pra serrar de novo.",
	pln_wwh_10_02 = "A serra acabou de travar.",
	pln_wwh_10_03 = "Os policiais quebraram a serra. Consertem assim que puder!",
	pln_wwh_11_01 = "Beleza, vejam se dessa vez mantenham a serra funcionando.",
	pln_wwh_11_02 = "Não deixem que os policiais quebrem essa serra.",
	pln_wwh_11_03 = "Serrando novamente? Ótimo.",
	pln_wwh_12_01 = "Acho que ouvi a serra terminar o serviço. Abram essa porta!",
	pln_wwh_12_02 = "Ok, abram essa porta!",
	pln_wwh_12_03 = "A serra terminou, entrem logo!",
	pln_wwh_13_01 = "Esse navio é a sua única saída de vocês daí, então façam o que o capitão precisar.",
	pln_wwh_13_02 = "Vocês vão ter que ajudar o Capitão, se vocês quiserem dar o fora daí.",
	pln_wwh_13_03 = "Faça o que o Capitão pedir. Eu não vou conseguir tirar vocês daí de outro jeito, então, ele é o único caminho de vocês pra voltarem para casa.",
	
	-- Objetivos
	hud_heist_wwh_01_hl = "Lute contra os Policiais na Emboscada",
	hud_heist_wwh_02_hl = "Salve os Reféns",
	hud_heist_wwh_03_hl = "Pegue a Serra",
	hud_heist_wwh_04_hl = "Liberte o Capitão",
	hud_heist_wwh_04b_hl = "Aguarde as Instruções do Capitão",
	hud_heist_wwh_05a_hl = "Conecte a Mangueira de Combustível ao Navio",
	hud_heist_wwh_05ab_hl = "Ligue o Tanque",
	hud_heist_wwh_05b_hl = "Defenda o Tanque",
	hud_heist_wwh_05c_hl = "Solte as Cordas",
	hud_heist_wwh_06a_hl = "Entre no Navio",
	hud_heist_wwh_06b_hl = "Mantenha os Inimigos fora do Navio",
	hud_heist_wwh_07_hl = "Fuja!",
	hud_heist_wwh_05b = "Defenda o tanque e a bomba. Não deixe ninguém da SWAT interromper nenhum deles.",--Defend the tank and pump. Don't let swats interrupt either one.
	hud_heist_wwh_06a = "Hora de ir. Entre no barco.",--Time to leave. Gather on the boat.
	hud_heist_wwh_01 = "Locke nos vendeu. O acordo era falso e os caras da SWAT estão por todo o lugar. Lute na emboscada!",--Locke sold us out. The deal was a scam and swats are everywhere! Fight off the ambush!
	hud_heist_wwh_05ab = "A Mangueira está conectada. Agora ligue a bomba para iniciar o processo.",--Hose is connected. Now start the pump to get the process started.
	hud_heist_wwh_06b = "Remova as pontes e pare os inimigos de entrarem no navio. Nós não podemos ir embora enquanto o Navio não estiver vazio de membros da SWAT.",--Remove the gangplanks and stop enemies from getting on the boat. We can't leave until the boat is empty of swats.
	hud_heist_wwh_05a = "O navio precisa de mais combustível para irmos até as águas internacionais. Arraste uma mangueira do tanque até o navio para que possamos bombear combustível para ele.",--The ship needs more fuel for it to reach international waters. Drag a hose from the tank to the ship so we can start pumping fuel in to it.
	hud_heist_wwh_04 = "O Capitão está preso atrás de uma porta trancada da garagem. Serre ela e liberte-o.",--The captain is being held behind a locked garage door. Saw it open and free him.
	hud_heist_wwh_04b = "O Capitão irá lhe dar algumas instruções para sairmos com o navio. Aguarde por ele.",--The captain will give you further instructions once he reaches the ship. Wait for him
	hud_heist_wwh_07 = "Hora de ir embora com o navio.",--Time to leave with the boat.
	hud_heist_wwh_02 = "Locke parece ter vendido a Butcher da mesma forma. Liberte seus homens para que possamos dar um passeio de navio.",--Locke seemed to have sold out the butcher as well. Free her men so we can get a ride with that ship.
	hud_heist_wwh_03 = "Precisamos dessa serra para libertar o capitão do navio. Pegue-a.",--We need that saw to free the captain of the ship. Grab it
	hud_heist_wwh_05c = "Remova as cordas que prendem o navio no lugar e também a mangueira.",--Remove the moorings holding the boat in place and detach the hose from the boat.
		})
end)