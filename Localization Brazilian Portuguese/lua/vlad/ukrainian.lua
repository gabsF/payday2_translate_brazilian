Hooks:Add("LocalizationManagerPostInit", "encontreatiara", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	--heist_ukrainian_job_hl = "Ukrainian Job",--Ukrainian Job
	--heist_ukrainian_job = "Ukrainian Job",--Ukrainian Job
	heist_ukrainian_job_briefing = "Vlad realmente não gosta desse maluco russo. Uma dessas rixas antigas. Talvez o cara tenha transado com a irmã dele ou algo assim. De qualquer forma, vamos ajudá-lo a acertar as contas com o sujeito. Nós vamos ao encontro de uma Tiara que se encontra em uma Joalheria, pelo que eu entendi. Não esquente a cabeça ou sua fuga será bem mais difícil. Se preparem, vamos lá!",--Vlad really doesn't like this Dmitri guy. One of these old-country feuds. Maybe he shagged his sister or something. Anyway, let's help the man settle the score. We go for the tiara - back room from what I understand. Don't get the heat on you too early or your escape is going to be rough. Check your assets. Let's go.
	heist_ukrainian_job_crimenet = "Ajude o Vlad a destruir o casamento do rato que o mandou para a prisão.$NL;$NL;» Localize a Joalheria$NL;» Encontre e Roube a Tiara$NL;» Roube qualquer outro objeto de valor que encontrar",--Help Vlad destroy the wedding of the rat who sent him to prison.$NL;$NL;» Locate the jewelry store$NL;» Find and steal the tiara$NL;» Steal any other valuables you find

	-- Legendas
	pln_knk_jwl_a_16_any_03 = "Rapazes, encontrem a Tiara.. e sejam rápidos.",--Guys find that tiara and find it quick.
	pln_knk_jwl_a_13_any_04 = "Jackpot! Vamos dar o fora daqui. Mas se vocês quiserem ser mais gananciosos e continuarem, eu não vou julgá-los.",--Jackpot! Let's get it out. But if you wanna be greedy and stick around, I won't judge you.
	pln_knk_jwl_a_12_any_03 = "Agora as coisas estão ficando interessantes...",--Now things get interesting...
	pln_knk_jwl_a_15_any_06 = "Sejam rápidos, rapazes. A Fuga já era.",--Gotta be faster, boys. Getaway is gone.
	pln_knk_jwl_a_14_any_03 = "O tempo está passando.. Sigam em frente, nós não temos o dia todo.",--Clock's ticking - just move it along, we don't have all day.
	pln_knk_jwl_a_13_any_03 = "A Esposa do Vlad ficará emocionada! Agora tire essa merda de lá.",--Vlad's wife will be thrilled - now get that thing outta there.
	pln_knk_jwl_a_12_any_02 = "Eles trancaram a porta. Use a cabeça!",--They locked the door. Use your head.
	pln_knk_jwl_a_14_any_01 = "Vamos lá, cara!.",--Keep it moving in there.
	pln_knk_jwl_a_11_any_03 = "a Tiara está naquele prédio. Eu tenho certeza disso!",--Tiara is in that building, I'm sure.
	pln_knk_jwl_a_06_any_02 = "Você tem apenas 10 segundos para chegar até a Van. Então vá até lá agora!",--There's ten seconds to get to the van so get to the van now.
	pln_knk_jwl_a_06_any_01 = "Você tem 10 segundos para entrar nessa Van.",--You have ten seconds to get to the van.
	pln_knk_jwl_a_13_any_02 = "Aqui vamos nós! Deixe essa coisa na Van!",--There we go. Get that thing to the van!
	pln_knk_jwl_a_16_any_02 = "Rapazes, nós estamos procurando pela Tiara. Pode ser que esteja dentro de um Cofre.",--Guys we're looking for a tiara, might be in a safe, gotta be inside though.
	pln_knk_jwl_a_15_any_07 = "Nós não fomos rápidos o suficiente aqui.. a fuga foi embora.",--We weren't fast enough here, the getaway just left.
	pln_knk_jwl_a_07_any_01 = "Eu acabei de ver alguém fugindo.. estejam prontos para ter problemas!",--I just saw someone escape. Get ready for trouble.
	pln_knk_jwl_a_14_any_05 = "Não estrague tudo, porra! Pegue-o!",--Don't screw around in there - get it done!
	pln_knk_jwl_a_15_any_05 = "A Fuga acabou de ir embora.. e sem você.",--The getaway just left without you.
	pln_knk_jwl_a_13_any_05 = "Boa! Eu posso ouvir o Vlad sorrindo daqui.",--Score! I can hear Vlad smiling from here.
	pln_knk_jwl_a_02_any_01 = "Estou começando a contagem. Procure por um Cofre. Se não tiver um Cofre - não entre em pânico! - Com certeza está no prédio.",--I'm starting the clock. Look for a safe. If it's not in the safe - don't panic - it's in the building.
	pln_knk_jwl_a_09_any_03 = "O Motorista está a caminho. Um minuto!",--Wheelman is moving. ETA: One minute.
	pln_knk_jwl_a_04_any_01 = "Um minuto até a Van sair.",--One minute till the van leaves.
	pln_knk_jwl_a_15_any_01 = "Muito lento rapazes, a fuga se foi...",--Too slow guys, the getaway left...
	pln_knk_jwl_a_14_any_02 = "Continue assim.",--Keep it going in there.
	pln_knk_jwl_a_15_any_09 = "Me desculpem, galera! Muito lentos - a fuga se foi junto com a sua liberdade. Me procurem quando sairem daí.",--Sorry fellas, too slow - the getaway just left along with your freedom, look me up when you get out.
	pln_knk_jwl_a_15_any_03 = "Sua van de fuga acabou de ir embora...",--Your escape van just left...
	pln_knk_jwl_a_00_003_01 = "Peguem a Tiara para ele e levem todo o resto, caso tenham tempo para isso... Seria uma boa renda extra que você não deveria desperdiçar. Caso decida roubar outras coisas adicionais, façam isso rápido!",--Get him the tiara and take everything else in the place if you have time... Lot of incidental income you don't want to waste. Just once you decide to make your move, make it fast.
	pln_knk_jwl_a_01_any_01 = "OK, então é isso! Sejam rápidos, peguem a Tiara para o Vlad. Se você quiser mais, a decisão é sua.",--OK, this is it. Quick in, get Vlad's tiara. You want more, it's your call.
	pln_knk_jwl_a_03_any_01 = "Metade do Caminho. Se apressem!",--Halfway mark. Hurry up!
	pln_knk_jwl_a_03_any_02 = "Metade do Caminho, pessoal. Se apressem já!",--Halfway mark, people. Hurry it up!
	pln_knk_jwl_a_04_any_02 = "Tem um minuto até a Van ir embora - com ou sem você.",--Got a minute till the van leaves - with or without you.
	pln_knk_jwl_a_05_any_01 = "30 segundos até a van chegar.",--30 seconds till the van leaves.
	pln_knk_jwl_a_05_any_02 = "Tem apenas 30 segundos até a van chegar.",--That's 30 seconds till the van leaves.
	pln_knk_jwl_a_06_any_03 = "10 segundos.",--Ten seconds.
	pln_knk_jwl_a_07_any_02 = "Alguém escapou.",--Someone got away.
	pln_knk_jwl_a_08_any_01 = "Existe uma boa chance de ter uma câmera de segurança lá. Fique de olhos abertos!",--There's a good chance there's a security camera in there. Keep an eye out.
	pln_knk_jwl_a_09_any_01 = "A Van de Loot está a caminho. Um minuto!",--Loot van is on the way. ETA: One minute.
	pln_knk_jwl_a_09_any_02 = "O Motorista vai chegar aí em um minuto com o veículo de fuga.",--The wheelman's going to be there in one minute with the escape van.
	pln_knk_jwl_a_10_any_01 = "O Motorista teve que zarpar rapidamente. Ele está se realocando.",--The wheelman had to run, too hot. He's relocating.
	pln_knk_jwl_a_10_any_02 = "Aguente firme, são muitos políciais para pegar.",--Hang tight, too many cops for a pick-up.
	pln_knk_jwl_a_10_any_03 = "Espere! são muitos para pegar.",--Hang on - too much heat for a pick-up.
	pln_knk_jwl_a_11_any_01 = "OK, talvez a Tiara esteja em algum lugar próximo. Tem que estar nesse prédio.",--OK, maybe tiara is somewhere nearby. Gotta be in the building.
	pln_knk_jwl_a_11_any_02 = "Dê uma boa olhada ao redor. A Tiara do Vlad tem que estar por aí em algum lugar.",--Take a look around - Vlad's tiara has to be in there somewhere.
	pln_knk_jwl_a_11_any_04 = "Tem que estar aí, a Tiara está em algum lugar.",--It has to be there, the tiara is there somewhere.
	pln_knk_jwl_a_12_any_01 = "Caralho! Eles te trancaram! Encontre um jeito de sair daí.",--Goddammit - they locked you out! Find a way around!
	pln_knk_jwl_a_13_any_01 = "OK, é isso! Entre na Van para irmos embora... Vlad ficará satisfeito.",--OK, that's it. Get it to the escape van... Vlad will be pleased.
	pln_knk_jwl_a_14_any_04 = "Nós ainda temos tempo, pessoal!",--We're on the clock, people!
	pln_knk_jwl_a_15_any_02 = "A Van de Fuga acabou de vazar. Eu vou fazer ele retornar pra aí, então esteja preparado dessa vez.",--The escape van just left. I'll get him to come round for another pass but be ready this time.
	pln_knk_jwl_a_15_any_04 = "Porra, você acabou de perder a fuga.",--Goddammit, you just missed the getaway.
	pln_knk_jwl_a_15_any_08 = "A Fuga acabou de ir embora sem você. Desculpem rapazes, vocês vão ter que passar um tempinho atrás das grades.",--The getaway just left without you. Sorry guys, you're gonna be spending some time behind bars.
	pln_knk_jwl_a_16_any_01 = "Vocês estão procurando um colar, lembram?",--You guys are looking for a necklace, remember?
	pln_knk_jwl_a_16_any_05 = "Rapazes, a Tiara está provavelmente em um Cofre ou pode estar em exibição em algum lugar...",--Guys the tiara is probably in a safe or on display somewhere...
	pln_ukranian_stage1_42_any_01 = "A garota o deixou assim, aqui vamos nós.",--That girl made you, here we go.
	pln_ukranian_stage1_45_any_02 = "As Câmeras nos pegaram, hora de um plano B.",--Cameras got us, time for plan B.
	pln_ukranian_stage1_brief_01 = "Vlad realmente não gosta desse maluco russo. Uma dessas rixas antigas. Talvez o cara tenha transado com a irmã dele ou algo assim.",--Vlad really doesn't like this Dmitri guy. One of these old-country feuds, maybe he shagged his sister or something. 
	pln_ukranian_stage1_25_any_01 = "Eles estão vindo!",--Here they come!
	pln_ukranian_stage1_37_any_03 = "Ótimo, você ainda está OK.",--Five by five, you're still OK.
	pln_ukranian_stage1_55_any_02 = "Movimentos pelos becos. Esteja ligado!",--Movement in the alleys. Stay sharp!
	pln_ukranian_stage1_55_any_01 = "Existe alguns movimentos pelos becos. Esteja alerta!",--There's movement in the alleys. Stay alert!
	pln_ukranian_stage1_48_any_03 = "Civis Mortos trazem muitos problemas, rapazes!",--Dead civilians bring the heat, guys!
	pln_ukranian_stage1_51_any_01 = "A Van de Fuga está pronta, vá quando tudo estiver mais calmo!",--The escape van is ready, go when you're good!
	pln_ukranian_stage1_44_any_03 = "Como isso pode estar vazio!? Aah!",--How can it be empty!? Aah!
	pln_ukranian_stage1_23_any_04 = "Tick tock, rapazes! os Políciais estão a caminho!",--Tick tock, guys! Cops are on the way!
	pln_ukranian_stage1_end_a_03 = "Chegou a hora de coletar essa Tiara. Vlad vai ficar bem feliz. Vocês rapazes acabaram de destruir um casamento.",--Time to collect on that tiara. Vlad will be happy. You guys just crashed a wedding. 
	pln_ukranian_stage1_23_any_01 = "Fizeram a Chamada - Os Políciais estão a caminho daí!",--There's the call - cops are on their way!
	pln_ukranian_stage1_31_any_01 = "Encontrem a Tiara!",--Find the tiara!
	pln_ukranian_stage1_37_any_02 = "Você tá indo bem. Ninguém escutou nada até agora.",--You're still good. No one has heard you yet!
	pln_ukranian_stage1_end_c_02 = "Bebidas por minha conta dessa vez... Um excelente trabalho, pessoal.",--Drinks on me for this one... Super fine hit, people. 
	pln_ukranian_stage1_end_a_02 = "Grande trabalho! Vlad conseguiu o que ele queria. Um pequeno bônus em Jóias teria sido bom, eu não vou mentir.. mas há sempre o amanhã. ",--Nice work. Vlad got what we came for. A little bonus jewelry would have been nice, I'm not going to lie but there's always another day.
	pln_ukranian_stage1_25_any_04 = "É hora da Treta!",--It's rock-the-clock!
	pln_ukranian_stage1_32_any_02 = "Pegue mais algum Loot se puder!",--Get some more loot if you can!
	pln_ukranian_stage1_36_any_04 = "Mantenham o pessoal bem controlados!",--Keep your crowd controlled!
	pln_ukranian_stage1_48_any_04 = "Todos esses malucos mortos, mas que bagunça!",--All these dead locos, this is messy!
	pln_ukranian_stage1_47_any_01 = "No caso de você não ter tempo para a Furadeira, use uma carga explosiva se você tiver uma.",--In case you don't have time to drill, use a shape charge if you have one.
	pln_ukranian_stage1_38_any_03 = "Eles viram uma Janela quebrada!",--They saw the broken window!
	pln_ukranian_stage1_41_any_02 = "Um Civil chamou o 911",--A civilian called 911.
	pln_ukranian_stage1_46_any_02 = "Bom trabalho! O Detector de Metais está desligado.",--Good work! The metal detector is off.
	pln_ukranian_stage1_38_any_01 = "Alguém viu a Janela quebrada!",--Someone saw the broken window!
	pln_ukranian_stage1_52_any_02 = "Todo o loot extra virá para os nossos bolsos. Quanto mais, melhor!",--All the extra loot goes into all the pockets. The more, the better!
	pln_ukranian_stage1_32_any_04 = "Tem uma imensa grana dentro das lojas.",--There's a lot of money in the shops, there.
	pln_ukranian_stage1_brief_01b = "De qualquer forma, vamos ajudá-lo a acertar as contas com o sujeito. Nós vamos ao encontro de uma Tiara que se encontra em uma Joalheria, pelo que eu entendi.",--Anyway let's help the man settle the score. We go for the tiara - back room from what I understand. 
	pln_ukranian_stage1_26_any_01 = "Os caras estão vindo. Estou chegando com o carro de fuga.",--Heat is coming in. I'm moving the escape car.
	pln_ukranian_stage1_45_any_01 = "Certo, nós fomos vistos pelas câmeras. Nós precisamos partir para o plano B.",--Alright, we got spotted by the cameras. We got to go to plan B.
	pln_ukranian_stage1_20_any_02 = "Aqui vamos nós!",--Here we go!
	pln_ukranian_stage1_27_any_04 = "Nós estamos chegando com o carro de fuga. Não toque a buzina ainda - o lugar está lotado de políciais.",--We're moving the escape car. Don't blow the horn yet - this place is crawling with cops.
	pln_ukranian_stage1_43_any_01 = "Hm, há um detector de metal. Isso não estava no plano.",--Aw, there's a metal detector, wasn't in the plan.
	pln_ukranian_stage1_intro_a_02 = "OK, esse é um negócio comum para o Vlad. Nós pegamos a tiara, e também pegamos algumas jóias se você quiser. Você está livre para escolher a forma em que deseja fazer esse trabalho, contanto que consiga a Tiara. Volte para a Van assim que terminar.",--OK, this is business as usual for Vlad. We get the tiara, we get the jewels if you want them. You can do this job any way you want as long as you get the tiara. Back to the van when you are done. 
	pln_ukranian_stage1_40_any_02 = "Uma mulher na Janela, saia da vista!",--Girl in the window, get out of sight!
	pln_ukranian_stage1_36_any_02 = "Mantenha os Civis abaixados!",--Keep the civilians down!
	pln_ukranian_stage1_39_any_02 = "Eles escutaram a furadeira! O Alarme foi acionado!",--They heard the drill! The alarm's been triggered!
	pln_ukranian_stage1_53_any_01 = "Ninguém te escutou até agora. Um verdadeiro profissional!",--No one even heard you. True pros!
	pln_ukranian_stage1_43_any_04 = "Oh não! O Detector de Metal é novidade!",--Aw, no! The metal detector is new!
	pln_ukranian_stage1_22_any_01 = "Rapazes, nós estamos no meio da cidade - tente fazer isso de forma silenciosa.",--Guys, we're in the middle of the city - try to do this stealthy.
	pln_ukranian_stage1_53_any_03 = "Friamente calculado, assim como nós gostamos!",--Cold and calculated, just like we want it!
	pln_ukranian_stage1_40_any_01 = "Olhe, tem uma mulher na janela.",--Look, there's a girl in the window.
	pln_ukranian_stage1_18_any_01 = "Isso tem que estar em algum lugar. Verifique os Cofres na parte de trás primeiro.",--It has to be in there somewhere. Check the safes in the back first.
	pln_ukranian_stage1_52_any_03 = "Mais loot do que eu esperava. Bom trabalho!",--More loot than I expected. Good work!
	pln_ukranian_stage1_43_any_02 = "Detector de Metais! Que porra é essa?",--Metal detector! What the hell!?
	pln_ukranian_stage1_36_any_03 = "Controle os Civis!",--Control the civilians!
	pln_ukranian_stage1_48_any_02 = "O que eu falei sobre civis?",--What did I say about civilians?
	pln_ukranian_stage1_brief_01c = "Não esquente a cabeça ou sua fuga será bem mais difícil. Se preparem, vamos lá!",--Don't get the heat on you too early or your escape is going to be rough. Check your assets. Let's go.
	pln_ukranian_stage1_19_any_01 = "Tem muita gente aqui. Observe os Civis ou a coisa vai ficar feia bem rápido.",--Too many people in there. Watch the civilians or this will get ugly fast.
	pln_ukranian_stage1_50_any_03 = "OK, essa é a Tiara!",--OK, that's the tiara!
	pln_ukranian_stage1_end_c_03 = "Boa operação time! Você roubou tudo e ainda pegou a Tiara. Nós estamos na cidade já fazendo o nosso nome. Grande trabalho!",--Smooth operation team. You stole everything and the tiara. We are in town and are making a name for ourselves here. Great job.
	pln_ukranian_stage1_17_any_01 = "Certo, entre lá e encontre a Tiara.",--Alright, get in there and find the tiara.
	pln_ukranian_stage1_20_any_01 = "Mexam-se, rapazes!",--Move it, guys!
	pln_ukranian_stage1_20_any_03 = "Vamos fazer isso!",--Let's do this!
	pln_ukranian_stage1_20_any_04 = "É hora de ir!",--It's go-time!
	pln_ukranian_stage1_21_any_01 = "Cuidado com as Câmeras!",--Careful with the cameras!
	pln_ukranian_stage1_22_any_02 = "Rapazes, o lugar está cheio de armadilhas de segurança - Atenção redobrada!",--Guys, the place is wired up - stay frosty.
	pln_ukranian_stage1_23_any_02 = "Droga! Alguém acabou de disparar o alarme!",--Damn it! Someone just tripped the alarm!
	pln_ukranian_stage1_23_any_03 = "Nós não temos mais muito tempo. Os políciais estão vindo agora!",--We don't have long. The cops are coming now!
	pln_ukranian_stage1_24_any_01 = "Continuem procurando essa Tiara!",--Keep looking for that tiara!
	pln_ukranian_stage1_25_any_02 = "Fiquem frios! Eles estão vindo!",--Stay frosty! Here they come!
	pln_ukranian_stage1_25_any_03 = "É hora do ROCK'n'Roll!",--It's rock'n'roll-time!
	pln_ukranian_stage1_27_any_01 = "Eu estarei de volta em uma nova posição.",--I'll be back with a new position.
	pln_ukranian_stage1_27_any_02 = "Aguente firme! Estou procurando uma outra rota de fuga!",--Hang tight, I'm looking for another escape point.
	pln_ukranian_stage1_27_any_03 = "Estamos a caminho daí com o carro de fuga. Aguentem firme!",--We're moving the escape car. Hang on.
	pln_ukranian_stage1_28_any_01 = "O Carro de Fuga está aqui. Vocês precisam terminar isso logo, pessoal. Depressa!",--Escape car is there. You need to be finished soon fellas. Hurry!
	pln_ukranian_stage1_29_any_01 = "OK, a Fuga está aqui. Você precisa passar pela polícia - não há outro jeito!",--OK, escape is here. You need to push through the cops - there is no other way!
	pln_ukranian_stage1_29_any_02 = "A Fuga está aqui, quando você estiver pronto!",--Escape is here, so whenever you're ready!
	pln_ukranian_stage1_30_any_01 = "Os políciais estão por todos os lados. Eles devem estar bem próximos.",--The cops are all ready on the scene. They've must have been close by.
	pln_ukranian_stage1_32_any_01 = "Tudo exceto a Tiara será só nosso!",--Everything except the tiara is for us!
	pln_ukranian_stage1_32_any_03 = "Não se preocupem, o lugar está carregado de loot!",--Don't pass out, the place is loaded with loot!
	pln_ukranian_stage1_32_any_05 = "Eu odeio ter que ver todo esse ouro sendo perdido...",--I hate to see all that gold go to waste!
	pln_ukranian_stage1_33_any_01 = "Alguém já encontrou a Tiara?",--Has anyone found the tiara yet?
	pln_ukranian_stage1_33_any_02 = "Você está procurando pela Tiara?",--Are you looking for the tiara?
	pln_ukranian_stage1_33_any_03 = "Rapazes, se vocês não tiverem encontrado a tiara ainda - é melhor vocês encontrarem logo. Nós estamos ficando sem tempo!",--Guys, if you haven't found the tiara yet - you better find it soon. We're running out of time!
	pln_ukranian_stage1_34_any_01 = "Verifique as estantes nas Prateleiras",--Check the stands in the shelves.
	pln_ukranian_stage1_34_any_02 = "Verifique todas as caixas, talvez esteja em alguma delas.",--Check all the cases, maybe it's there.
	pln_ukranian_stage1_35_any_01 = "Você já checou todo o lugar? Verifique o lugar inteiro!",--Did you check the whole place? Check the whole place!
	pln_ukranian_stage1_35_any_02 = "Pode ser que esteja na frente, não precisa estar necessariamente na parte de trás!",--It might be in the front too. It doesn't have to be in the back!
	pln_ukranian_stage1_35_any_03 = "Isso tem que estar em algum lugar.",--It just got to be in there somewhere.
	pln_ukranian_stage1_35_any_04 = "É uma Tiara, mantenha os olhos abertos. Se não estiver dentro do cofre, estará em algum outro lugar.",--It's a tiara, keep your eyes open. If it's not in the safe, it could be anywhere.
	pln_ukranian_stage1_36_any_01 = "Mantenha os Civis sob controle!",--Keep the civilians in check!
	pln_ukranian_stage1_36_any_05 = "Tudo certo! Mantenha os civis fora da linha de tiro!",--Keep it clean! Keep the civs out of the line of fire!
	pln_ukranian_stage1_37_any_01 = "Ninguém te ouviu ainda, continue assim.",--No one has heard you yet, keep going!
	pln_ukranian_stage1_38_any_02 = "a Janela quebrada te denunciou!",--The broken window gave you away!
	pln_ukranian_stage1_39_any_01 = "Alguém escutou a Furadeira!",--Someone heard the drill!
	pln_ukranian_stage1_39_any_03 = "O alarme foi disparado!",--The alarm's been tripped!
	pln_ukranian_stage1_41_any_01 = "Um vizinho acabou te vendo. Ele ligou para o 911.",--A neighbor saw you. She called 911.
	pln_ukranian_stage1_41_any_03 = "Você foi descoberto.",--You got made.
	pln_ukranian_stage1_43_any_03 = "Eles devem ter acabado de instalar esse detector de metal.",--They must have just installed that metal detector.
	pln_ukranian_stage1_44_any_01 = "Aw, então está vazio!? Continue procurando!",--Aw, so it's empty!? Keep looking!
	pln_ukranian_stage1_44_any_02 = "Certo, continue! Isso tem que estar por aí.",--Alright, keep going! It's got to be there!
	pln_ukranian_stage1_44_any_04 = "OK! Ok, está vazio. Apenas continue procurando!",--OK! OK, it's empty. Just keep looking!
	pln_ukranian_stage1_45_any_03 = "Droga! Eu acho que você tropeçou nas câmeras.",--Damn it! I think you just tripped the cameras.
	pln_ukranian_stage1_46_any_01 = "Bom trabalho! Detector de Metal desligado.",--Great work! Metal detector down.
	pln_ukranian_stage1_46_any_03 = "Detector de Metal parece estar desligado. Bom trabalho!",--Metal detector seems to be down. Great work!
	pln_ukranian_stage1_47_any_02 = "Você poderá usar uma carga explosiva se você tiver uma. É bem mais rápido do que uma Furadeira, embora alguém poderá escutar isso.",--You can use a shape charge if you have one. It's faster than the drill, someone might hear it though.
	pln_ukranian_stage1_48_any_01 = "É uma possível vítima! Tenha cuidado!",--Aw, that's a civilian casualty! Be careful!
	pln_ukranian_stage1_48_any_05 = "Eles estão chamando os Snipers. Há muitos civis.",--They're calling in snipers. Too many civilians casualties.
	pln_ukranian_stage1_49_any_01 = "Políciais snipers, droga! Agora nós realmente entramos em uma guerra!",--Police snipers, damn it! Now we're really in for it!
	pln_ukranian_stage1_49_any_02 = "Snipers estão posicionados, mantenham suas cabeças abaixadas!",--Snipers deployed, keep your heads down!
	pln_ukranian_stage1_49_any_03 = "Snipers! São muitos civis mortos, não podemos ficar aqui!",--Snipers! Too many civilians dead, can't stay there!
	pln_ukranian_stage1_49_any_04 = "Snipers estão aqui. Nós definitivamente não podemos ficar por aqui.",--Snipers are here. We can't stick around!
	pln_ukranian_stage1_50_any_01 = "Certo, essa é a tiara que estamos procurando!",--Al right, that's the tiara we're looking for!
	pln_ukranian_stage1_50_any_02 = "Aí está! Finalmente!",--There it is! Finally!
	pln_ukranian_stage1_52_any_01 = "Maravilhoso! A grana extra ficará para nós, bebidas ficarão por minha conta!",--Awesome! That's extra cash for us, drinks are on me!
	pln_ukranian_stage1_52_any_04 = "Trabalho sério! Vocês fizeram um belo trabalho, rapazes!",--Serious haul. You guys did well!
	pln_ukranian_stage1_53_any_02 = "Eu já sabia que você era um profissional.. fez o trabalho e ninguém ouviu você. Brilhante!",--I knew you were pros and no one even heard you. Amazing!
	pln_ukranian_stage1_54_any_01 = "Ótimo! vocês podem fugir agora, mas escolham se querem pegar mais uma graninha extra.",--Great! You guys can escape now, but choose to go for more of the extra loot.
	pln_ukranian_stage1_54_any_02 = "Certo, a escolha é: Fugir agora - ou - pegar mais um pouco de Loot extra, você escolhe!",--Alright, the choice is: escape now - or - go for more loot, your call!
	pln_ukranian_stage1_end_a_01 = "OK, nós estamos fora. A Tiara vai para o Vlad poder realizar sua doce vingança. Estou feliz que nós o ajudamos. Vejo você na Safe House. ",--OK, we're off. Tiara goes to Vlad and he'll get the revenge he wanted. I'm glad we could accommodate him. See you at the safe house. 
	pln_ukranian_stage1_end_b_01 = "Boa, jóias e tiara. Hora de coletar isso para o Vlad. Ele ficará bem feliz.",--Nice, jewels and tiara. Time to collect from Vlad. He's going to be happy. 
	pln_ukranian_stage1_end_b_02 = "Uma boa experiência, time! A tiara está segura e o Vlad não consegue se conter de tanta alegria. Vamos lá ver um Russo louco.",--Nice run team. The tiara is secured and Vlad can't contain himself with joy. Let's go see the crazy Ruskie. 
	pln_ukranian_stage1_end_b_03 = "Do que eles chamam isso? Bling? De qualquer forma é hora para um PAYDAY.",--What do they call that? Bling?  Anyway time for a payday.
	pln_ukranian_stage1_end_c_01 = "Isso foi explêndido! Bom trabalho pegando tudo lá, nos deu muito trabalho. A Tiara é um bônus nesse caso e o Vlad está feliz pra caralho.",--Now that's a knockover. Good job getting everything there, that was a lot of work. The tiara is a bonus in this case and Vlad is happy as hell. 
	pln_ukranian_stage1_intro_a_01 = "Lembre-se. Entre lá, pegue a tiara, vá pra loja para pegar mais jóias e se você tiver sorte - o lugar estará cheio. Mas fique de olho nos Guardas, nas Câmeras e no Detector de Metal.",--Remember. Go in, get the tiara, hit the store for more jewels if you feel lucky - the place is loaded. But watch out for guards, cameras, metal detectors. 
	pln_ukranian_stage1_intro_a_01b = "O proprietário é simplesmente louco por segurança. A Van de Fuga estará bem perto de onde chegamos.",--The owner is nuts about security. Escape van will be near the dropoff.
	pln_ukranian_stage1_intro_a_03 = "Fiquem de olhos abertos, rapaziada. Nós não queremos políciais aqui tão cedo. Evite as Câmeras e os Guardas. Pegue qualquer Jóia extra que vocês encontrarem. Nós iremos sair na mesma van em que nós viemos pra cá.",--Keep an eye on the heat guys don't want cops here too soon. Avoid cameras and guards. Take any extra jewels they have if you can. We leave with the same van we came in.

	-- Objetivos
	hud_v_ukrainian_job_mission1_hl = "Obtenha a Tiara para o Vlad",--Obtain the tiara for Vlad
	hud_v_ukrainian_job_mission3_hl = "Aguarde pela Van de Fuga",--Wait for the escape van
	hud_v_ukrainian_job_mission2_hl = "Fuga Disponível",--Escape available
	hud_v_ukrainian_job_mission = "Faça o seu próprio caminho até a Tiara e Roube-a para o Vlad",--Find your way to the tiara and steal it for Vlad
	hud_v_ukrainian_job_mission1 = "Faça o seu próprio caminho até a Tiara e Roube-a para o Vlad",--Find your way to the tiara and steal it for Vlad
	hud_v_ukrainian_job_mission2 = "Entre no Veículo de Fuga",--Get to the escape vehicle
	hud_v_ukrainian_job_mission3 = "A Van de Fuga está chegando, Prepare-se!",--The escape van is coming soon, so get ready
	hud_v_ukrainian_job_mission4 = "Roube a Jóia dentro da Joalheria",--Steal the jewelry in the jewelry store
	hud_v_ukrainian_job_mission4_hl = "Roube e Assegure a Jóia",--Steal and secure the jewelry
	hud_v_ukrainian_job_mission_hl = "Obtenha a Tiara para o Vlad",--Obtain the tiara for Vlad
		})
end)