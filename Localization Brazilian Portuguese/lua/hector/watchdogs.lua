Hooks:Add("LocalizationManagerPostInit", "assistircachorros", function(loc)
    LocalizationManager:add_localized_strings({
    -- Nomes e Descrições
    heist_watchdogs = "Watchdogs",--Watchdogs
    heist_watchdogs_1_hl = "Truck Load",--Truck Load
    heist_skm_watchdogs_stage2_h1 = "Boat Load",--Boat Load
    heist_watchdogs_crimenet = "O Hector precisa de cães de guarda para transporte de cocaína.$NL;$NL;» Proteja a Cocaína no Caminhão$NL;» Adapte-se a Novas Situações$NL;» Chegue ao Porto$NL;» Entregue a carga ao Piloto do Barco",--Hector needs watchdogs for transporting cocaine.$NL;$NL;» Guard the cocaine in the truck$NL;» Adapt to new situations$NL;» Reach the harbor$NL;» Deliver the shipment to boat driver
    heist_watchdogs_1_briefing = "Somos cães de guarda nesse trabalho.$NL;$NL;Vistam seus Coletes e carreguem armas mais pesadas. Sabemos que o comboio do Hector será interceptado. Vocês viajarão na parte de trás do caminhão. Não deixem a cocaína ir a lugar algum.",--We're watchdogs on this job.$NL;$NL;Wear a heavy jacket and carry heavier weapons. We know Hector's transports are getting hit. You'll ride in the back of the truck. Don't let the coke go anywhere.
    heist_watchdogs_2_briefing = "OK, vocês estarão indo ao porto como planejamos. Descarreguem a cocaína da caminhonete. Vocês precisarão sinalizar pro barco do Hector do galpão para que ele venha. Quando ele chegar, carreguem o barco com a cocaína e então o piloto do barco fará todo o resto.",--OK, you go to the harbor like we planned. Offload the coke from the pick-up. You'll need to signal Hector's boat in the warehouse to get him to come in. Once he's there, get the coke onboard and the boat driver will do the rest.
    
    -- Legendas (Dia 1)
    pln_watchdogs_new_stage1_intro_a_01 = "O FBI está na nossa cola! Peguem as armas! Não percam a cocaína!",--The FBI is onto us! Guns up! Don't lose that coke!
    pln_watchdogs_new_stage1_intro_a_02 = "Merda! Eles estão estacionando o caminhão deles. FBI. Não deixem que eles peguem o que é do Hector!",--Damn it! They're pulling their truck over. FBI. Don't let them take what's Hector's!
    pln_watchdogs_new_stage1_intro_a_03 = "Ah, é uma operação do FBI - Sem escapatória! Eles vão prendê-los a não ser que vocês briguem pela fuga de vocês!",--Ah, it's a FBI operation - no way out! They're going to take you down unless you shoot your way out of there!
    pln_watchdogs_new_stage1_07_any_01 = "A caminhonete chega em um minuto. Não desistam agora!",--Pick-up coming in one minute. Don't let up now!
    pln_watchdogs_new_stage1_11_any_01 = "Certo pessoal, a caminhonete está aqui. Atravessem aquela passarela - Ele está do outro lado da rua.",--OK folks, the pick-up's here. Cross over that walkway - he is on the other side of that street.
    pln_watchdogs_new_stage1_10_any_01 = "Certo pessoal, o motorista da caminhonete está aqui! Ele está na rua bem atrás de vocês!",--OK guys, the pick-up driver is here! He's on the street behind you!
    pln_watchdogs_new_stage1_end_a_01 = "Eu sabia que vocês sairiam daquela bagunça. E vocês conseguiram tudo. Farei com que o piloto do barco do Hector saiba disso. Vejo vocês no porto.",--I knew you'd get out of that mess. You got all of it too. I let Hector's boat know. See you at the harbor!
    pln_watchdogs_new_stage1_05_any_02 = "Todos vocês ouviram isso? Vocês tem três minutos até que ele chegue aqui. Contenham-os!",--You hear that everybody? You got three minutes until he gets here. Hold them back! 
    pln_watchdogs_new_stage1_14_any_01 = "Esse é um, ótimo! Precisamos de pelo menos mais três.",--That's one in, great! We need at least three more.
    pln_watchdogs_new_stage1_04_any_02 = "OK agora, eu consegui uma caminhonete para vocês, passando a ligação.",--OK now, I got you a pick-up driver, patching him through.
    pln_watchdogs_new_stage1_17_any_05 = "Essa vai ser uma viagem bem lucrativa.",--This is going to be a profitable run.
    pln_watchdogs_new_stage1_end_b_01 = "Vocês conseguiram a maioria e a maioria é melhor que nada. O Hector ficará feliz com a maneira que vocês lidaram com as coisas. Vão até o barco agora!",--You got most of it and most of it is better than none of it. Hector will be happy with how you handled yourself. Got to get to the boat now!
    pln_watchdogs_new_stage1_21_any_03 = "OK pessoal, eu fiz o seguinte: Arrumei uma fuga de helicóptero para vocês - me agradeçam depois - Ele está a caminho!",--OK folks, so here's what I did: I got you an escape chopper - thank me later - he's on his way!
    pln_watchdogs_new_stage1_10_any_02 = "Certo pessoal, a caminhonete está aqui! Ele está na rua atrás de vocês!",--OK people, the pick-up drive is here! He's on the street behind you!
    pln_watchdogs_new_stage1_13_any_03 = "OK, joguem as bolsas na caminhonete! Ele está próximo daquele guindaste amarelo.",--OK, get the bags into the truck! He is close to that yellow crane.
    pln_watchdogs_new_stage1_20_any_03 = "Eles pegaram o piloto de fuga - O Motorista de vocês está morto! Eu preciso de uma plano B - Esperem!",--They just got your escape driver - your driver's dead! I need a plan B - hang on!
    pln_watchdogs_new_stage1_18_any_01 = "Galera, o motorista está com problemas - Ele irá precisar de alguma proteção.",--Folks, the escape driver's coming in hot - he's gonna need some protection.
    pln_watchdogs_new_stage1_15_any_02 = "Ótimo! Precisamos de mais duas - pelo menos mais duas para fazermos o Hector feliz.",--Great! Now you need two more - at least two more bags to make Hector happy.
    pln_watchdogs_new_stage1_16_any_03 = "OK, cavalheiros! Mais uma bolsa e a parte do Hector estará coberta e poderemos então fazer uma boa grana.",--OK, gentlemen! Another bag and Hector's end is covered and we can get into the real moneymaking.
    pln_watchdogs_new_stage1_04_any_01 = "Certo, estou com o motorista da caminhonete na linha, passando a ligação agora.",--Alright, I've got your pick-up driver on the line, patching him through now.
    pln_watchdogs_new_stage1_20_any_02 = "Merda! Eles pegaram o piloto! Eles pegaram o piloto! Eu preciso de outra opção - Esperem!",--Shit! They got the driver! They got the driver! I need another option - hold on!
    pln_watchdogs_new_stage1_08_any_03 = "Vocês tem 30 sgundos!",--You have 30 seconds!
    pln_watchdogs_new_stage1_06_any_03 = "Ei, dois minutos, temos mais dois minutos até que a caminhonete chegue! Não vai demorar!",--Hey, two minutes, we have two more minutes until the pick-up car! Not much longer!
    pln_watchdogs_new_stage1_17_any_02 = "Acabamos de empatar. Muito bom!",--Now we're breaking even. Very good!
    pln_watchdogs_new_stage1_02_any_03 = "Eles cercaram os contêineres pelo local. Preparem-se para uma guerra!",--They've got the wagons circled out here. Ready up for a war!
    pln_watchdogs_new_stage1_23_any_03 = "O piloto do helicóptero está aqui! Mexam-se! Mexam-se! Mexam-se!",--Chopper pilot's here! Move! Move! Move!
    pln_watchdogs_new_stage1_16_any_01 = "Certo pessoal, precisamos só de mais uma bolsa para o Hector e poderemos ir.",--OK folks, we just need one more bag for Hector and we're good to go.
    pln_watchdogs_new_stage1_03_any_01 = "Segurem-os, estou procurando por um piloto de fuga enquanto nos falamos!",--Hold them back, I'm looking for an escape driver as we speak!
    pln_watchdogs_new_stage1_24_any_03 = "OK, vocês estão indo para as Docas agora - isso não terminou!",--OK. you're headed to the docks now - this isn't over!
    pln_watchdogs_new_stage1_18_any_02 = "OK, o piloto de fuga está sendo fuzilado! Acho que ele vai acabar levando um tiro se vocês não o cobrirem.",--OK the escape driver's coming in hot as hell! I think he's going to get shot up if you don't cover him.
    pln_watchdogs_new_stage1_09_any_02 = "Vão para algum lugar bom!",--Dig in somewhere good!
    pln_watchdogs_new_stage1_16_any_02 = "OK, pessoal! Mais uma bolsa - precisamos de apenas mais uma bolsa para satisfazermos o Hector.",--OK, people! One more bag - we just need one more bag to satisfy Hector. 
    pln_watchdogs_new_stage1_05_any_03 = "Espero que todos tenham escutado isso! Três minutos até que o motorista com a caminhonete chegue! Defendam-se! Defendam-se! Defendam-se!",--I hope everyone heard that! Three minutes until the pick-up car arrives!  Defend! Defend! Defend!
    pln_watchdogs_new_stage1_04_any_03 = "Pessoal, estou com o motorista da caminhonete bem aqui.",--People, I got the pick-up driver right here.
    pln_watchdogs_new_stage1_06_any_02 = "Ei, a caminhonete vai chegar aqui em dois minutos, então vocês terão que lutar só mais um pouco!",--Hey The pick-up car is coming here in two minutes so you just have to fight a little more!
    pln_watchdogs_new_stage1_08_any_02 = "30 segundos para a caminhonete!",--30 seconds till pick-up!
    pln_watchdogs_new_stage1_07_any_03 = "Mais um minuto! A caminhonete está quase chegando!",--One more minute! Pick-up's almost here!
    pln_watchdogs_new_stage1_18_any_03 = "O piloto de fuga está chegando. O piloto de fuga está chegando!",--Escape driver's comin in now. The escape driver is coming in now!
    pln_watchdogs_new_stage1_01_any_01 = "OK pessoal, a única saída daí é através dessas portas.",--OK folks, only way out of there is through those doors. 
    pln_watchdogs_new_stage1_01_any_02 = "OK me escutem, quando essas portas abrirem vocês precisarão estar preparados para sairem.",--OK listen to me, when those doors open you better be ready to get out.
    pln_watchdogs_new_stage1_01_any_03 = "Olhem - Essas portas não vão aguentar quando eles começarem a atirar.",--Look - those doors aren't going to hold up when they start shooting.
    pln_watchdogs_new_stage1_02_any_01 = "Ei, tem muitos policiais lá fora! Preparem-se para lidar com eles quando as portas abrirem.",--Hey, there's so many cops out there! Get yourself ready to deal with them when the doors open.
    pln_watchdogs_new_stage1_02_any_02 = "Ei, metade da porra da força polícial está aí fora. Vocês estão prontos para se defenderem!?",--Hey, half the God damn police force is out there. Are you ready to defend yourselves!?
    pln_watchdogs_new_stage1_03_any_02 = "Aguentem firme! Aguentem firme! Estou procurando por um piloto de fuga nesse exato momento!",--Hang tight! Hang tight! I'm searching for an escape driver right God damn now!
    pln_watchdogs_new_stage1_03_any_03 = "Revidem! Estou descolando um piloto para vocês, vocês precisam mantê-los longe da cocaína!",--Return fire! I'm getting you a driver, you need to keep them off the coke!
    pln_watchdogs_new_stage1_03_any_04 = "Vocês revidem e os mantenham longe da posição de vocês! Vou conseguir a porra de um piloto para vocês! OK!?",--You return fire and keep them off your position! I'll get you a God damn driver! OK!?
    pln_watchdogs_new_stage1_05_any_01 = "Todos entenderam? Três minutos até que ele chegue aqui. Mantenham-os longe da cocaína até lá!",--Everybody get that!? Three minutes to go till he gets here. Keep them off the coke until then!
    pln_watchdogs_new_stage1_06_any_01 = "Dois minutos, dois minutos até que a caminhonete chegue! Contenham-os!",--Two minutes, two minutes till the pick-up car is here! Hold them back!
    pln_watchdogs_new_stage1_07_any_02 = "Um minuto, um minuto pessoal! Matem esses caras! A caminhonete está quase aqui!",--One minute, one minute people! Shut these guys down! Pick-up's almost here!
    pln_watchdogs_new_stage1_08_any_01 = "30 segundos, preparem-se para mover essa cocaína!",--30 secs, get ready to move that coke!
    pln_watchdogs_new_stage1_09_any_01 = "Encontrem alguma cobertura!",--Find some cover!
    pln_watchdogs_new_stage1_09_any_03 = "Prestem atenção ao redor!",--Watch for flanking!
    pln_watchdogs_new_stage1_09_any_04 = "Não deixem-os se aproximar!",--Don't let them get close!
    pln_watchdogs_new_stage1_09_any_05 = "Contenham-os!",--Hold 'em back!
    pln_watchdogs_new_stage1_09_any_06 = "Tomem cuidado!",--Watch your backs!
    pln_watchdogs_new_stage1_09_any_07 = "Ele estará aqui em breve!",--He'll be here soon!
    pln_watchdogs_new_stage1_10_any_03 = "Certo, o motorista da caminhonete está aqui! Ele está na rua atrás de vocês!",--Alright, the pick-up driver is here! He's on the street behind you!
    pln_watchdogs_new_stage1_11_any_02 = "Todos escutem, a caminhonete está aqui agora. Vocês precisarão atravessar a passarela. ela está do outro lado.",--Everyone listen up, the pick-up's here now. You're going to need to cross over the walkway, he's on that side.
    pln_watchdogs_new_stage1_11_any_03 = "Certo, todos! o motorista está aqui mas estacionado do outro lado da rua! Atravessem aquele passarela.",--OK everyone, the driver's here but he parked on the other side of the street! Cross over on that walkway.
    pln_watchdogs_new_stage1_12_any_01 = "OK! Agora levem as bolsas para a caminhonete. Precisamos de pelo menos quatro bolsas.",--OK! Now get the bags into the truck. We need at least four bags.
    pln_watchdogs_new_stage1_12_any_02 = "Certo, agora joguem as bolsas na caminhonete. Precisamos de pelo menos quatro bolsas.",--Alright, now throw the bags into the truck. We need at least four bags.
    pln_watchdogs_new_stage1_12_any_03 = "Pessoal, carreguem a caminhonete com essas bolsas. Precisamos de pelo menos quatro delas.",--People, get those bags into the truck. We need at least four bags.
    pln_watchdogs_new_stage1_13_any_01 = "O piloto da caminhonete está próximo, procurem por um guindaste amarelo.",--The pick-up guy is close by, look for the yellow crane.
    pln_watchdogs_new_stage1_13_any_02 = "Pessoal, a caminhonete está perto do guindaste.",--Guys, the pick-up is near that crane.
    pln_watchdogs_new_stage1_14_any_02 = "Uma a menos! Precisamos de mais três, pelo menos mais três.",--One down! We need three more, at least three more.
    pln_watchdogs_new_stage1_14_any_03 = "OK, essa é uma bolsa a menos! Precisamos de pelo menos mais três lá.",--OK, that's one bag down! We need at least three more.
    pln_watchdogs_new_stage1_15_any_01 = "Maravilhoso! Precisamos de mais duas - pelo menos mais duas bolsas.",--Beautiful! We just need two more - at least two more bags.
    pln_watchdogs_new_stage1_15_any_03 = "OK, vocês precisam só de mais duas bolsas para o Hector.",--OK, now you just need two more bags for Hector.
    pln_watchdogs_new_stage1_17_any_01 = "Agora sim estamos conversando! Isso aí é puro lucro.",--Now we're talking! That's pure profit right there.
    pln_watchdogs_new_stage1_17_any_03 = "Essa bolsa deve nos manter quites.",--That bag should put us in the black.
    pln_watchdogs_new_stage1_17_any_04 = "Ótimo, agora estamos fazendo dinheiro aqui.",--Great, now we're making money here.
    pln_watchdogs_new_stage1_17_any_06 = "Agora vamos fazer algum dinheiro.",--We're going to make some money now.
    pln_watchdogs_new_stage1_19_any_01 = "Essa foi por muito pouco! Agora sigam para as Docas!",--Close God damn call! Now head for the docks!
    pln_watchdogs_new_stage1_19_any_02 = "Bom trabalho mantendo a calma no meio daquela loucura! Agora corram para as Docas!",--Good job keeping it together in a tight spot! Now hustle to the docks!
    pln_watchdogs_new_stage1_20_any_01 = "Eles atiraram no piloto, merda! Eles atiraram no piloto! Preciso tentar outra opção - Esperem um pouco!",--They shot the driver, damn it! They shot the driver! I gotta try another option - hang on!
    pln_watchdogs_new_stage1_21_any_01 = "Pessoal! Isso vai sair caro mas consegui uma fuga de helicóptero para vocês - em poucos minutos!",--Folks! This is gonna cost us but I've arranged an escape chopper - a few minutes!
    pln_watchdogs_new_stage1_21_any_02 = "OK pessoal, consegui uma fuga alternativa de helicóptero para vocês. Ele chegará em breve.",--OK people, I've got an alternate escape chopper coming. He'll be here soon!
    pln_watchdogs_new_stage1_22_any_01 = "Deixem-me conectá-los ao piloto do helicóptero agora!",--Let me patch in the chopper pilot now!
    pln_watchdogs_new_stage1_22_any_02 = "Conectando o piloto do helicóptero!",--Patching the chopper pilot in!
    pln_watchdogs_new_stage1_22_any_03 = "Deixem-me conectar o piloto do helicóptero!",--Let me get the chopper pilot patched in!
    pln_watchdogs_new_stage1_23_any_01 = "Ei! O piloto chegou com o helicóptero! Vão vão vão!",--Hey! The chopper pilot is here! Go go go!
    pln_watchdogs_new_stage1_23_any_02 = "OK! O helicóptero está aqui! Vão!",--OK! Chopper's here! Go!
    pln_watchdogs_new_stage1_24_any_01 = "Certo! O piloto está indo para as Docas, pessoal - fora da frigideira.",--Alright! The chopper's going to the docks, folks - out of the frying pan.
    pln_watchdogs_new_stage1_24_any_02 = "Bom trabalho! Eu avisei o piloto para deixá-los nas Docas pois seus trabalhos não acabaram ainda.",--Nice work! I gave the pilot the word to get you to the docks because you aren't done yet.
    pln_watchdogs_new_stage1_end_a_02 = "Essa é toda a cocaína, sã e salva. Mesmo para vocês, essa é uma bela vitória! Vamos levar esse negócio para o barco para que consigamos o nosso pagamento!",--That's all the coke, nice and secure. Even for you, that was a hell of a win! Let's get the stuff to the boat so we can get our payday on!
    pln_watchdogs_new_stage1_end_b_02 = "Isso é cocaína o bastante, não tudo, mas o suficiente! O pessoal do Hector está no porto. Vocês precisam encontrá-los e levar as coisas para seus barcos. E então podemos finalizar o dia - OK, o dia do pagamento!",--That's enough coke, not all, but enough! Hectors people are at the harbor. You need to meet them and get the stuff onto their boat. Then call it a day - OK, a payday!
    
    -- Legendas (Dia 2)
    pln_watchdogs_new_stage2_intro_a_01 = "Saiam! Peguem as bolsas antes que o FBI peguem-nas novamente. Eu sei, esses idiotas são persistentes, não?",--Get out! Get the bags before the FBI catches up to us again. I know, they're persistent little bastards, aren't they?
    pln_watchdogs_new_stage2_intro_a_02 = "Levem a cocaína para o porto. Sinalizem ao barco com o uso dos refletores e ele virá.",--Take the coke to the harbor. Signal the boat with the floodlights and he'll come and get it.
    pln_watchdogs_new_stage2_intro_a_03 = "Não deem nada aos policiais. Apenas sinalizem ao pessoal do Hector utilizando os refletores do depósito e carreguem a cocaína na lancha. Nada complicado.",--Don't give the cops a damn thing. Just signal Hectors guys with the floodlights in the warehouse and get that coke onto the speedboat. Nothing fancy here.
    pln_watchdogs_new_stage2_intro_b_01 = "Bem, os policiais estão por toda a volta da caminhonete. Avisei ao Alex para deixá-los em uma posição um pouco mais segura para recuperaram a cocaína. Quando tiverem-na, sinalizem ao barco e carreguem a cocaína rapidamente.",--Well the cops are all over the pick-up. I told Alex to set you down further away so you could claim the coke from a safer position. Once you have it, signal the boat and hustle the coke onboard.
    pln_watchdogs_new_stage2_intro_b_02 = "O Hector está preocupado. Estamos muito distantes da cocaína nesse helicóptero. Quando estiverem no chão, peguem a cocaína, sinalizem o frete e carreguem a cocaína pro barco.",--Hector's worried. We're too far away from the coke in this chopper. Once you're on the ground, get the coke, signal the courier and load it onto the pick-up boat.
    bot_watchdogs_new_stage2_08_any_01 = "Certo, são quatro.",--Alright, that's four. 
    bot_watchdogs_new_stage2_26_any_01 = "Confirmado! Estou indo para a Doca 8!",--Confirmed! I'm coming in at dock eight!
    bot_watchdogs_new_stage2_25_any_01 = "Confirmado! Estou indo para a Doca 7!",--Confirmed! I'm coming in at dock seven!
    pln_watchdogs_new_stage2_05_any_01 = "O barco está indo para a Doca 7, ao lado do guindaste.",--The boat is coming in at dock 7, by the crane.
    bot_watchdogs_new_stage2_16_any_01 = "Puta que pariu, vocês jogaram na água!?",--Fucking hell, you threw it in the water!?
    bot_watchdogs_new_stage2_17_any_01 = "O Hector vai matar vocês!",--Hector is gonna kill you!
    bot_watchdogs_new_stage2_13_any_01 = "Estou indo.",--I'm coming in.
    pln_watchdogs_new_stage2_09_any_03 = "O helicóptero está aqui, saiam! saiam!",--Chopper's here, get out! Get out!
    pln_watchdogs_new_stage2_09_any_01 = "O helicóptero de fuga está aqui, sugiro que vocês vazem!",--Your escape helicopter is here,I suggest you get the hell out of there!
    bot_watchdogs_new_stage2_06_any_01 = "Ótimo.",--Great.
    bot_watchdogs_new_stage2_11_any_01 = "Quase lá.",--Almost there.
    bot_watchdogs_new_stage2_14_any_01 = "Vamos! Encham os barris!",--Come on! Fill the barrels!
    bot_watchdogs_new_stage2_04_any_01 = "Estarei lá em 30 segundos.",--I'll be there in 30 seconds.
    bot_watchdogs_new_stage2_09_any_01 = "Fiquem vivos até que eu volte para mais.",--Stay alive till I get back for more.
    bot_watchdogs_new_stage2_02_any_01 = "Estarei aí em dois minutos.",--I'll be there in two minutes.
    pln_watchdogs_new_stage2_03_any_02 = "O piloto do barco precisa saber quando ele deve vir. Procurem no Armazém uma alavanca para ligar os refletores.",--The boat driver needs to know when he should come in. Look around in the warehouse for the floodlight switch.
    pln_watchdogs_new_stage2_01_any_04 = "Um barco está vindo para pegar as bolsas do Hector. Precisamos mantê-las seguras primeiro.",--A boat's coming in to get Hector's bags. We need to get 'em secured first.
    bot_watchdogs_new_stage2_23_any_01 = "Mais dez segundos e eu vazo!",--Ten more seconds and I'm gone!
    bot_watchdogs_new_stage2_24_any_01 = "Preciso ir!",--I have to leave!
    pln_watchdogs_new_stage2_01_any_03 = "OK, tem um barco a caminho para pegar as bolsas, pessoal. Vão primeiro protegê-las para o transporte.",--OK, there's a boat on the way to pick up the bags, people. Go secure them first for the transport.
    bot_watchdogs_new_stage2_09_any_02 = "Estou indo descarregar essas - mas eu volto, aguentem um pouco.",--I'm heading off to unload these - but I'm coming back, hold on.
    pln_watchdogs_new_stage2_05_any_02 = "O barco está chegando na Doca 7.",--The boat is coming in at dock 7.
    pln_watchdogs_new_stage2_12_any_02 = "Ainda não encontraram a alavanca?",--Have you found the power yet?
    pln_watchdogs_new_stage2_02_any_01 = "OK, sem tempo a perder. A polícia está atrás de vocês, protejam as bolsas.",--OK, no time to waste. The cops are right behind you, get the bags secured.
    pln_watchdogs_new_stage2_11_any_01 = "Ei, todos! Não esqueçam das bolsas!",--Hey, everyone! Don't forget the bags!
    pln_watchdogs_new_stage2_06_any_02 = "O barco está a caminho, ele estará na Doca 8 ao lado do Armazém.",--Boat's in transit, he'll be at dock 8 by the warehouse.
    pln_watchdogs_new_stage2_13_any_03 = "Encontrem cobertura, o Armazém parece defensável.",--Find some cover, warehouse looks defensible.
    pln_watchdogs_new_stage2_06_any_01 = "Ele está ido para a Doca 8, em frente ao Armazém.",--He's coming in at dock 8, in front of the warehouse.
    pln_watchdogs_new_stage2_end_a_01 = "A cocaína está carregada. Muito bem marinheiros! Vão pegar o pagamento de vocês!",--The coke is shipped out. Well done sailors! Go get you payday!
    bot_watchdogs_new_stage2_01_any_01 = "Esse é o barco. Eu vejo as luzes, estou a caminho.",--This is the boat. I see the lights, I'm on my way.
    bot_watchdogs_new_stage2_19_any_01 = "Não posso ficar por muito tempo!",--I can't stay for long!
    bot_watchdogs_new_stage2_10_any_01 = "Não joguem mais, está cheio já. Esperem que eu descarregue essas primeiro.",--Don't throw anymore, it's full. Wait for me to unload these first.
    bot_watchdogs_new_stage2_20_any_01 = "Preciso ir em dois minutos!",--I have to leave in two minutes!
    bot_watchdogs_new_stage2_27_any_01 = "Confirmado! Estou indo para a Doca 9!",--Confirmed! I'm coming in at dock nine!
    bot_watchdogs_new_stage2_12_any_01 = "Pessoal, a primeira leva foi descarregada - Estou voltando para mais!",--Guys, the first batch is unloaded - I'm coming back for more!
    bot_watchdogs_new_stage2_21_any_01 = "Preciso ir em um minuto!",--I gotta leave in a minute!
    bot_watchdogs_new_stage2_05_any_01 = "Estou aqui agora. Estou aqui! Carreguem as bolsas no barco.",--I'm here now. I'm here! Get the bags into the boat.
    pln_watchdogs_new_stage2_07_any_03 = "O barco estará na Doca 9 em breve, preparem-se!",--The boat will be at dock 9 soon, get ready!
    pln_watchdogs_new_stage2_07_any_02 = "Ele chegará na Doca 9.",--He'll be coming in at dock 9.
    pln_watchdogs_new_stage2_06_any_03 = "O barco está vindo, ele estará na Doca 8 ao lado do Armazém.",--Boat's moving, he'll be at dock 8 by the warehouse.
    pln_watchdogs_new_stage2_13_any_02 = "Seria inteligente encontrar cobertura no Armazém.",--It'd be wise to find some cover in that warehouse.
    pln_watchdogs_new_stage2_12_any_01 = "Vocês já encontraram a alavanca dos refletores?",--Have you found the floodlight switch yet?
    pln_watchdogs_new_stage2_10_any_01 = "O helicóptero de fuga de vocês está aqui. Tentem garantir o resto, mas se vocês não puderem eu sugiro que vocês vazem daí!",--Your escape helicopter is here. Try and secure the rest, but if you cant I suggest you get the hell out of there!
    pln_watchdogs_new_stage2_08_any_03 = "O helicóptero está a caminho, aguentem firme pessoal!",--Chopper's on the way people, just hang tight!
    pln_watchdogs_new_stage2_brief_01 = "OK, vocês vão para o porto como planejamos. Descarreguem a cocaína da caminhonete. Vocês vão precisar sinalizar pro barco do Hector para que ele venha. Quando ele chegar, carreguem a cocaína para o barco e o piloto fará o resto.",--OK, you go to the harbor like we planned. Offload the coke from the pick-up. You'll need to signal Hector's boat in the warehouse to get him to come in. Once he's there, get the coke on-board and the boat driver will do the rest.
    bot_watchdogs_new_stage2_03_any_01 = "Estarei aí em um minuto.",--I'll be there in one minute.
    pln_watchdogs_new_stage2_10_any_03 = "O helicóptero de fuga está aqui pessoal. Se vocês forem gananciosos vocês podem pegar o resto das bolsas - se não, hora de cair fora!",--The escape helicopter is here folks. If you're feeling greedy you can go get the rest of the bags - otherwise, time to run!
    bot_watchdogs_new_stage2_15_any_01 = "Joguem as bolsas nos barris!",--Throw the bags into the barrels!
    bot_watchdogs_new_stage2_18_any_02 = "Parem de jogar a cocaína na porra da água!",--Stop throwing the coke into the fucking water!
    bot_watchdogs_new_stage2_07_any_01 = "Posso levar apenas quatro por vez, carreguem-nas, e eu voltarei para mais!",--I can only take four at a time, fill it up, and I'll come back for more!
    bot_watchdogs_new_stage2_18_any_01 = "Que desperdício de cocaína de qualidade!",--What a fucking waste of quality coke!
    bot_watchdogs_new_stage2_22_any_01 = "Saindo em 30!",--I'm off in 30!
    pln_watchdogs_new_stage2_01_any_01 = "Vamos garantir as bolsas o mais rápido possível. Tem um barco vindo pegá-las.",--Let's get the bags secured ASAP. There's a boat on the way to pick them up.
    pln_watchdogs_new_stage2_01_any_02 = "O barco está a caminho para a coleta. Vocês precisam garantir essas bolsas.",--The boat's on the way for the pick-up. You need to get those bags secured now.
    pln_watchdogs_new_stage2_02_any_02 = "Olha, pessoal! Se controlem e garantam essas bolsas antes dos policiais. O barco de coleta está a caminho.",--Look, people! Get your shit together and get those bags secured before the cops do. The pick-up boat is on the way.
    pln_watchdogs_new_stage2_02_any_03 = "Ei, não temos muito tempo! Tenho um barco a caminho e vamos usá-lo para a coleta. Cheguem primeiro que os policiais e garantam as bolsas.",--Hey, we don't have much time! I've got a boat on the way we're going to use as a pick-up. Just hustle ahead of those cops and get the bags secured. 
    pln_watchdogs_new_stage2_02_any_04 = "Não temos muito tempo pessoal! Garantam as bolsas antes que os policiais as peguem. O barco está vindo.",--Not much time people! Get those bags secured before the cops take 'em. The boat pick-up is coming.
    pln_watchdogs_new_stage2_03_any_01 = "Certo, bom! Agora vocês precisam sinalizar ao barco. Refletores no Armazém - procurem uma alavanca.",--Alright, good! Now you need to signal the boat pick-up. Floodlights in the warehouse - look for a switch. 
    pln_watchdogs_new_stage2_03_any_03 = "Vocês precisam sinalizar ao piloto do barco com os refletores do Armazém. É a única forma.",--You need to signal the boat driver with the floodlight in the warehouse. It's the only way.
    pln_watchdogs_new_stage2_05_any_03 = "O barco está vindo para a Doca 7.",--Boat's coming in at dock 7.
    pln_watchdogs_new_stage2_07_any_01 = "Ele está chegando na Doca 9, preparem-se!",--He's coming in at dock 9, get ready!
    pln_watchdogs_new_stage2_08_any_01 = "OK, o helicóptero de fuga está vindo - Aguardem!",--OK, the escape helicopter is coming - hold on!
    pln_watchdogs_new_stage2_08_any_02 = "O helicóptero chegará a qualquer minuto.",--The chopper will be there any minute.
    pln_watchdogs_new_stage2_09_any_02 = "O helicóptero está no local designado. Agora seria uma boa hora para sair do perímetro.",--The escape chopper's in location. Now would be a good time to vacate the premises.
    pln_watchdogs_new_stage2_10_any_02 = "Ei, o helicóptero de fuga está aqui. Se vocês se sentirem com sorte vocês podem conseguir o resto das bolsas - se não, vão embora!",--Hey, the escape chopper is here. If you feel lucky you can go get the rest of the bags - otherwise get out!
    pln_watchdogs_new_stage2_11_any_02 = "Peguem as bolsas! Precisamos delas!",--Get those bags! We need em!
    pln_watchdogs_new_stage2_12_any_03 = "Procurem ao redor pela alavanca. Tem que estar por aí.",--Look around for the switch. It's got to be there.
    pln_watchdogs_new_stage2_13_any_01 = "Vocês provavelmente vão querer ficar pelo Armazém.",--You probably want to hunker down by the warehouse.
    pln_watchdogs_new_stage2_end_a_02 = "Eu sabia que vocês tinham as coisas sob controle, não como daquela outra vez - Vocês lidaram com tudo com estilo! O Hector nos deve muito!",--I know you had things under control, not like the other time - you handled it in style! Hector's owes us big!
    pln_watchdogs_new_stage2_end_b_01 = "Perdemos um pouco de cocaína nesse trabalho mas poderia ter sido pior. O Hector ainda estará satisfeito conosco salvando o que conseguimos.",--We lost a little coke on this job but it could've been worse. Hector will still be pleased with us saving what we could.
    pln_watchdogs_new_stage2_end_b_02 = "Bem, vocês perderam um pouco da cocaína mas terminaram o serviço, muito bom para vocês! Vamos pegar o nosso pagamento, só sosseguem por um tempo.",--Well, you did lose some of the coke but you finished the job, so good on you! We'll get our payday yet, just put some ice in the back of your head in the meantime.
	bot_wd2_09_any_02 = "Estou chegando aí agora - só não posso dizer em qual Doca ainda!",--Coming in now - just can't tell you what dock yet!
	bot_wd2_15_any_05 = "Saindo em 30!",--I'm off in 30!
	bot_wd2_06_any_06 = "Ei, não tem mais espaço pra mais!",--Hey, there's no room for more!
	bot_wd2_07_any_04 = "Estou indo lá descarregar isso - mas estarei de volta logo, aguentem aí!",--I'm heading off to unload these - but I'm coming back, hold on!
	bot_wd2_18_any_08 = "Confirmado!",--Confirmed!
	bot_wd2_06_any_01 = "Certo, só tenho espaço pra isso.",--Alright, that's all I got room for.
	bot_wd2_07_any_03 = "Eu vou lá entregar isso e volto para buscar mais!",--I'll deliver this and then come back for more!
	bot_wd2_06_any_02 = "OK, isso é tudo que eu posso levar.",--OK, that's all I can take.
	bot_wd2_19_any_09 = "Eu estou chegando na Doca 7!",--I'm coming in at dock seven!
	bot_wd2_01_any_02 = "Barco aqui. Eu vi o sinal, estou chegando.",--Boat here. I see the signal, I'm coming in.
	bot_wd2_04_any_03 = "Eu posso apenas pegar quatro de cada vez...",--I can only take four at a time...
	bot_wd2_09_any_01 = "Estou chegando - só não sei em qual Doca ainda!",--I'm coming in - don't know what dock though!
	bot_wd2_23_any_01 = "Estarei aguardando vocês na Doca 9!",--I'm already waiting for you at dock nine!
	bot_wd2_17_any_07 = "Eu tenho que ir!",--I have to leave!
	bot_wd2_06_any_08 = "Não! Eu não posso pegar mais, não agora!",--No! I can't take any more, not now!
	bot_wd2_22_any_02 = "Pessoal, Doca 8!",--People, dock eight!
	bot_wd2_03_any_03 = "Perfeito!",--Perfect!
	bot_wd2_01_any_04 = "Barco aqui, eu peguei o sinal de vocês - estou chegando.",--Boat here, I got the signal - coming in.
	bot_wd2_14_any_04 = "Vou precisar vazar em um minuto!",--I got to leave in a minute!
	bot_wd2_22_any_01 = "Ei! Doca 8, pessoal!",--Hey! Dock eight, guys!
	bot_wd2_05_any_01 = "Podem encher, e eu voltarei pra buscar mais depois!",--Fill it up, and I'll come back for more later!
	bot_wd2_12_any_02 = "Não posso ficar por muito tempo!",--I can't stay for long!
	bot_wd2_11_any_03 = "Que desperdício de boa cocaína!",--What a fucking waste of quality coke!
	bot_wd2_06_any_07 = "Não mais! Não há mais espaço!",--No more! There's no more room!
	bot_wd2_10_any_01 = "Vamos! Encham os barris!",--Come on! Fill the barrels!
	bot_wd2_02_any_01 = "Certo, eu estou aqui. Tragam as bolsas aqui!",--Alright, I'm here. Get the bags over here!
	bot_wd2_16_any_06 = "Dez segundos e estarei saindo!",--Ten seconds and I'm gone!
	bot_wd2_11_any_02 = "Hector irá matar vocês!",--Hector is going to kill you!
	bot_wd2_11_any_01 = "Puta que pariu, vocês jogaram na água!?",--Fucking hell, you threw it in the water!?
	bot_wd2_06_any_04 = "Isos é tudo que eu posso carregar.",--That's all I have room for.
	bot_wd2_04_any_04 = "Eu posso apenas pegar três de cada vez...",--I can only take three at a time...
	bot_wd2_04_any_06 = "Eu só posso levar apenas uma por vez...",--I can only take one at a time...
	bot_wd2_05_any_02 = "Podem encher, eu vou voltar em alguns segundos se vocês ainda estiverem por aqui!",--Fill me up, I'll come back for seconds if you stay around!
	bot_wd2_11_any_04 = "Parem de jogar as cocaínas na porra da água!",--Stop throwing the coke into the fucking water!
	bot_wd2_06_any_03 = "Ótimo, está cheio!",--Nice, it's full!
	bot_wd2_01_any_01 = "Aqui é o Barco. Eu vi as luzes. Já estou a caminho.",--This is the boat. I see the lights, I'm on my way.
	bot_wd2_03_any_02 = "Ótimo!",--Nice!
	bot_wd2_04_any_05 = "Eu posso pegar apenas duas de cada vez...",--I can only take two at a time...
	bot_wd2_21_any_01 = "Vamos! Eu estou na Doca 7!",--Come on! I'm at dock seven!
	bot_wd2_20_any_10 = "Eu estou chegando na Doca 8!",--I'm coming in at dock eight!
	bot_wd2_21_any_11 = "Eu estou chegando na Doca 9!",--I'm coming in at dock nine!
	bot_wd2_10_any_02 = "Joguem as bolsas nos barris!",--Throw the bags into the barrels!
	bot_wd2_07_any_01 = "Fiquem vivos aí até eu voltar pra buscar mais!",--Stay alive till I get back for more!
	bot_wd2_07_any_02 = "Esperem até que eu possa voltar para outra rodada!",--Hang tight till I come back for another round!
	bot_wd2_08_any_01 = "Pessoal, o primeiro lote já foi descarregado - Já estou voltando para mais!",--Guys, the first batch is unloaded - I'm coming back for more!
	bot_wd2_21_any_02 = "Pessoal, estou esperando a entrega na Doca 7!",--Guys! Expecting delivery at dock seven!
	bot_wd2_01_any_03 = "Aqui é o Barco. Vocês não são exatamente sutis, pessoal. Estou chegando.",--This is the boat. You guys aren't exactly subtle. I'm coming in.
	bot_wd2_03_any_01 = "Muito bom!",--Great!
	bot_wd2_06_any_05 = "Não joguem mais nada, estou cheio! Esperem eu descarregar primeiro.",--Don't throw in any more, it's full! Wait for me to unload these first.
	bot_wd2_13_any_03 = "Eu vou ter que vazar em dois minutos!",--I have to leave in two minutes!
	bot_wd2_23_any_02 = "Eu estou na Doca 9. Apressem-se, beleza?",--I'm at dock nine. Hurry up, will you?
    
    -- Objetivos (Dia 1)
    hud_h_watchdogs_stage1_mission1_hl = "Mova a Cocaína para um Local Seguro",--Move the coke somewhere safe
    hud_h_watchdogs_stage1_mission2 = "Leve a cocaína para a caminhonete.",--Get the coke to the pick-up truck
    hud_h_watchdogs_stage1_mission1 = "Mova a cocaína para algum local seguro e aguarde a caminhonete.",--Move the coke somewhere safe and wait for the pick-up truck
    hud_h_watchdogs_stage1_mission4_hl = "Espere até a Chegada do Helicóptero",--Wait until the helicopter arrives
    hud_h_watchdogs_stage1_mission3 = "Chegue ao veículo de fuga.",--Get to the escape vehicle
    hud_h_watchdogs_stage1_mission3_hl = "Fuga Disponível",--Escape is available
    hud_h_watchdogs_stage1_mission2_hl = "Mova a cocaína",--Move the coke
    hud_h_watchdogs_stage1_mission4 = "Fique frio e sobreviva até o helicóptero chegar.",--Stay frosty and survive until the helicopter arrives
    
    -- Objetivos (Dia 2)
    hud_h_watchdogs_stage2_mission5_hl = "Fique vivo até que o Barco retorne",--Stay alive until the loot boat returns
    hud_h_watchdogs_stage2_mission3 = "Fique frio e defenda a cocaína, o barco está a caminho.",--Stay cool and defend the coke, the boat is on its way
    hud_h_watchdogs_stage2_mission3_hl = "Fique vivo até a Chegada do Barco",--Stay alive until the loot boat arrives
    hud_h_watchdogs_stage2_mission2 = "Use a alavanca no Armazém para ligar os refletores.",--Use the power breaker in the hangar to turn the floodlights on
    hud_h_watchdogs_stage2_mission7_hl = "Fuga Disponível",--Escape is available
    hud_h_watchdogs_stage2_mission6_hl = "Mantenha a Cabeça fora d'água",--Keep your head above water
    hud_h_watchdogs_stage2_mission1 = "Chegue até a caminhonete e mantenha os policiais longe da cocaína.",--Get to the pick-up truck and keep the cops away from the coke
    hud_h_watchdogs_stage2_mission1_hl = "Chegue até a Caminhonete",--Get to the pick-up truck
    hud_h_watchdogs_stage2_mission2_hl = "Sinalize ao Barco",--Signal the loot boat
    hud_h_watchdogs_stage2_mission4 = "Carregue a cocaína no barco.",--Load the coke onto the boat
    hud_h_watchdogs_stage2_mission4_hl = "Carregue a Entrega",--Load the shipment
    hud_h_watchdogs_stage2_mission5 = "Defenda o resto da cocaína até que o barco retorne.",--Defend the rest of the coke until the loot boat returns
    hud_h_watchdogs_stage2_mission6 = "Aguente até que o helicóptero chegue.",--Hold out until the helicopter arrives
    hud_h_watchdogs_stage2_mission7 = "Chegue ao veículo de fuga.",--Get to the escape vehicle
        })
end)