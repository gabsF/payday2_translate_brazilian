Hooks:Add("LocalizationManagerPostInit", "elfosnatalinos", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_cane = "Santa's Workshop",--Santa's Workshop
	heist_cane_hl = "Santa's Workshop",--Santa's Workshop
	heist_cane_crimenet = "O alvo é um depósito controlado por uma gangue. Eles têm alguns elfos fazendo presentes - Pacotes de cocaína. Façam com que eles produzam para nós.$NL;$NL;» Entre no Depósito$NL;» Convença os Elfos a fazer Presentes para nós$NL;» Proteja os Elfos$NL;» Assegure os Presentes",--The target is a gang-run warehouse. They've got some elves making presents - bundles of coke. Get them cutting for us.$NL;$NL;» Enter the warehouse$NL;» Convince the elves to make presents for us$NL;» Protect the elves$NL;» Secure the presents
	heist_cane_briefing = 'Trabalho super simples esse aqui. Um bando de bandidos estão controlando uma pequena operação. Tem um monte de "Elfos" cortando a cocaína que o Vlad quer. Lide com os bandidos, e então faça com que os Elfos produzam. Gritar com eles deve bastar. Consiga o tanto de cocaína que o Vlad quer, e nós terminamos.',--Straightforward job, this one. A bunch of thugs are running a little operation. Got a bunch of "elves" cutting coke that Vlad wants. Deal with the thugs, and then get the elves producing. Shouting at them should do it. Get as much coke as Vlad needs, and we're done.
	
	-- Legendas (Bain)
	pln_can_intro_01 = "Okay, é aqui.",--Okay, here it is. 
	pln_can_intro_02 = 'Aí está a "Loja de Brinquedos".',--There's the "toyshop" right ahead.
	pln_can_intro_03 = "Certo. A tão falada loja de brinquedos. Logo à frente.",--All right. The so-called toyshop. Just ahead.
	pln_can_brf_01 = 'Trabalho simples, esse aqui. Um bando de bandidos estão controlando uma pequena operação. Tem um monte de "elfos" cortando cocaína que o Vlad quer. Lide com os bandidos, e então faça com que os elfos produzam. Gritar com eles deve bastar. Consiga o tanto de cocaína que o Vlad quer, e nós terminamos.',--Straightforward job, this one. A bunch of thugs are running a little operation. Got a bunch of "elves" cutting coke that Vlad wants. Deal with the thugs, and then get the elves producing. Shouting at them should do it. Get as much coke as Vlad needs, and we're done.
	pln_can_02_02 = "Encontrem os elfos na loja. Vocês precisam gritar com eles para fazê-los produzir novamente.",--Find the elves in the toyshop. You need to shout at them to get them making toys again.
	pln_can_03_02 = "Não deixem que a polícia interfira com os elfos, grupo!",--Don't let the cops interfere with the elves, crew!
	pln_can_03_01 = "Mantenham os policiais caindo, e os elfos pulando, gangue!",--Keep the cops dropping, and the elves hopping, gang!
	pln_can_01_03 = "Vocês precisam eliminar esses bandidos.",--You need to eliminate those thugs.
	pln_can_02_03 = "Façam os elfos trabalharem no produto. Apenas gritem com eles.",--Get the elves working on the product. Just holler at them.
	pln_can_04_03 = "Vocês ouviram o Vlad. Levem essas bolsas para a chaminé.",--You heard Vlad. Get those bags into the chimney.
	pln_can_04_01 = "O Vlad precisa que vocês assegurem essas bolsas na chaminé.",--Vlad needs you to secure those bags in the chimney.
	pln_can_04_02 = 'Estão vendo aquela chaminé? É lá que o Vlad precisa desses "presentes".',--You see the chimney there? That's where Vlad needs those "presents".
	pln_can_03_03 = "Não deixem a polícia mexer com os elfos.",--Don't go letting the cops mess with the elves.
	pln_can_01_01 = "Matem cada um desses bandidos, gangue.",--Kill every one of those thugs, gang.
	pln_can_01_02 = "Pessoal, nós não podemos arriscar deixar esses bandidos por aí. Lidem com eles.",--Guys, we can't risk leaving those thugs around. Deal with them.
	pln_can_02_01 = "Não se esqueçam de achar os elfos. Gritem com eles para fazê-los trabalhar.",--Don't forget to find the elves. Shout at them to make them work.
	
	-- Legendas (Vlad)
	vld_can_09_02 = "Isso é o suficiente para manter o Natal alegre. Mas, vocês sabem, se vocês querem manter aqueles elfos produzindo os produtos, eu sempre posso espalhar um pouco mais de alegria. Entendem? Ou vocês podem sair. Vocês decidem.",--That's enough to keep Christmas cheery. But, you know, you want to keep those elves churning out goodies, I can always spread a little more cheer, you understand? Or you can leave. Up to you.
	vld_can_07_06 = 'Esses elfos estão trabalhando o mais duro que conseguem? Talvez vocês possam "motivar" eles?',--Are those elves working as hard as they can? Perhaps you can "motivate" them?
	vld_can_06_02 = "Outro Natal branco para o Vlad.",--Another white christmas for Vlad
	vld_can_08_01 = "Estão todos mortos. Todos eles. Todos os elfos. Mortos! Que merda de história de Natal é essa nessa porra?",--They're dead. All of them. Every elf. Dead. What the hell kind of Christmas story is this?
	vld_can_09_03 = "Bom, vocês podem fugir, claro, tudo bem. Ou..... eis uma ideia. Vocês podem ficar, intimidar mais elfos e fazer mais algumas lindas neves.",--Well, you can escape, sure, that's fine. Or.......here's an idea. You can stay, bully more elves and make more beautiful snow!
	vld_can_cbf_01 = 'Todo Natal eu organizo uma pequena operação - Presentes para crianças, e "Presentes" para os pais, sim? O problema é que os suprimentos estão baixos esse ano. Mas! Eu encontrei uma alternativa. Um bando de cuzões tem uma operação aqui perto. Considerem uma pequena loja de brinquedos, sim. Eu preciso que vocês vão lá, acabem com os bandidos e façam com que os "elfos" trabalhem.',--Every Christmas I set up a little operation - gifts for the children, and "gifts" for the parents, yes?  Thing is, supplies are low this year. But! I have found an alternative. A clutch of assholes have an operation near here. Consider it a little toyshop, yes. I need you to get down there, take out the muscle and get the "elves" back to work.
	vld_can_07_04 = "Aquele elfo está relaxando? Vá dizer a ele que a única lei sindical aqui é a união do meu lança-chamas com o peito deles!",--Is that an elf slacking off there? Go tell him the only union law here is the union of my flamethrower with their chestnuts!
	vld_can_02_02 = "Certo, derrubem esses bandidos antes que eles roubem o Natal. Então entrem na oficina.",--All right, drop those thugs before they can steal Christmas. Then into the workshop.
	vld_can_07_03 = "Mande os elfos trabalharem mais, ou a única coisa que eles vão ter na suas meias é meu punho na bunda deles!",--Tell the elves to work harder, or the only thing they'll get in their stocking is my fist in their ass!
	vld_can_06_03 = "Chestnuts assando em fogo aberto, Jack Frost cheirando cocaína...",--Chestnuts roasting on an open fire, Jack Frost snorting up his nose...
	vld_can_03_03 = "Agora, procurem os elfos na loja. Convença-os de que estão fazendo brinquedos pra mim agora. E quando eu digo brinquedos, eu digo uma porrada de cocaína!",--Now, search the toyshop for the elves. Convince them they're making toys for me now. And when I say toys, I mean fuckloads of coke!
	vld_can_04_02 = "Alguém sempre quer estragar meu Natal! Aí vem a polícia. Não deixem que eles fodam com os elfos, sim?",--Someone always wants to fuck my Christmas! Here come the cops. Don't let them screw the elves, yes?
	vld_can_01_01 = "Ho ho ho, vadias!",--Ho ho ho, bitches!
	vld_can_04_01 = "Aí vem a polícia! Vindo pra estragar o Natal. Segure-os e certifiquem-se de que esses elfos não relaxem no ponto.",--Here come the cops! Come to fuck up Christmas. Hold them off, and make sure those elf bastards don't slacken off.
	vld_can_12_02 = "Eu posso estar no negócio de roubar, mas não diga que o Vlad nunca retribui! É Natal, pelo amor de Deus!",--I might be in the business of taking, but don't say Vlad never gives back! It's christmas for fuck sake!
	vld_can_04_03 = "Maldita polícia. Eles são a porra do fantasma do Natal! Lidem com eles! Protejam os elfos! A todo custo, protejam esses elfos!",--Damn cops. They're the ghost of Christmas fuck! Deal with them! Protect the elves! At all costs, protect the elves!
	vld_can_05_02 = "Agora, vocês sabem como o Papai Noel entrega presentes, né? Na chaminé com esses pacotes.",--Now, you know how Santa delivers presents, yes? Into the chimney with those packages.
	vld_can_02_01 = "Esses são os bandidos que controlam essa pequena loja. Eles foram garotos malcriados, matem-os e entrem.",--Those are the thugs running this little toyshop. They've been naughty boys. Drop 'em, and get inside.
	vld_can_01_02 = "Feliiiiiiiz Natal!",--Merrrrrrrry Christmas!
	vld_can_01_03 = "Toquem seus malditos sinos!",--Jingle their motherfucking bells!
	vld_can_02_03 = "Aí estão os bandidos. Matem-os e alcançem os elfos.",--There's the thugs. Take 'em down and get to the elves.
	vld_can_03_02 = 'Procurem pelos caras que estão empacotando a cocaína. Certifiquem-se de que esses "elfos" saibam que estão fazendo brinquedos pra porra',--Look for the guys packing the coke. Make sure these "elves" know they're making toys for Santa fucking Christmas! Me! Okay?
	vld_can_05_01 = "Ótimo! Agora, para onde os presentes vão? Para a chaminé!",--Nice! Now, where do presents go? Into the chimney!
	vld_can_05_03 = "Maravilhoso. Como o Winter Wonderland, né? Sim! Agora, por favor, vamos colocar aqueles sacos de cocaína na chaminé.",--Wonderful. Like winter wonderland, yes? Yes! Now, please let's get those bags of coke into the chimney. 
	vld_can_06_01 = "Deixe nevar, deixe nevar, deixe nevar...",--Let it snow, let it snow, let it snow....
	vld_can_06_04 = "Já que é temporada de presentes, aqui vai uma coisinha pra vocês.",--Since it's the season of giving, here's a little something for you.
	vld_can_06_05 = "Vocês deixaram o Vlad feliz. Aqui, tomem isso!",--You've made Vlad happy. Here, have this!
	vld_can_06_06 = "Vocês foram bons ladrõezinhos. Aqui, tomem esse presente.",--You've been good little heisters. Here, have a gift.
	vld_can_07_01 = "Ei! Parece que a produtividade está caindo. Dê a esses elfos uma lição que eles nunca esquecerão! Isso significa gritar com eles!",--Hey! Looks like productivity is dropping. Go and give those elves a tongue-fucking they won't forget! That means shout at them!
	vld_can_07_02 = "Os elfos estão parando. Contem para eles sobre o plano dental que oferecemos. Trabalhem mais ou fiquem com seus dentes esmagados!",--The elves are slowing down. Go and tell them about the dental plan we offer. Work harder, or get your fucking teeth smashed in!
	vld_can_07_05 = "Ei, mantenham esses elfos trabalhando! Ofereça-os uma recompensa de desempenho. Eles se desempenham e eu não vou depená-los.",--Hey, keep those elves working! Offer them a performance reward. They perform, and I won't fucking skin them.
	vld_can_07_07 = "Se esses desgraçados de orelhas pontudas querem ver o Ano Novo, é melhor trabalharem mais! Diga isso a eles!",--If those pointy eared bastards want to see New Years Day, they better work harder. Tell them that!
	vld_can_07_08 = "Lembrem os elfos o que é realmente o Natal. Uma produção de narcóticos na mira de uma arma.",--Remind those elves what Christmas is really about. The production of narcotics at the point of a gun!
	vld_can_08_02 = "Todos os elfos estão mortos? Merda. O Natal está cancelado, meus amigos.",--Are all of the elves dead? Shit. Christmas is cancelled, my friends. 
	vld_can_08_03 = "É um dia triste na cidade dos brinquedos. Todos os elfos estão mortos. Isso é tão triste quanto chupar o pau de uma rena.",--It is a sad day in Toytown. All of the elves are dead. Doesn't that just suck a reindeer's dick. 
	vld_can_09_01 = "Certo, é tudo o que preciso para manter a festa em DC! Mas sempre há Baltimore, Harrisburg, Philly. Vocês continuam fazendo, eu continuo comprando e nós vamos manter a costa leste dançando, sim? Ou vocês podem sair.",--All right, that's all I need to keep DC partying! But there's always Baltimore, Harrisburg, Philly. You keep making, I'll keep buying and we'll keep the East Coast dancing, yes? Or you can leave.
	vld_can_10_01 = "Okay, o último elfo caiu, sim. Foda-se ele. Hora de sair e curtir os seus bônus de Natal, amigos!",--Okay, the last elf fell off the shelf, yes. Fuck him. Time to leave and enjoy your Christmas bonus, friends!
	vld_can_10_02 = "Ahhh, aí está o último elfo morto. Eu estou triste? Não, foda-se aquele elfo. Nós pegamos os brinquedos, então é hora de sair.",--Ahhh, there's the last elf dead. Am I sad? No, fuck that elf. We got the toys, so it's time to leave.
	vld_can_10_03 = "Eeeeeee...O último elfo se foi. Triste, mas eles serviram seu propósito. E pegamos o que precisamos. Hora de sair, amigos!",--Aaaaand...that's the last elf gone. Sad, but they served their purpose. And we got what we need. Time to leave, friends!
	vld_can_11_01 = "É um milagre de Natal! Muito bem, meus amigos. Que haja paz na terra...até próximo ano.",--It's a Christmas miracle! Well done, my friends. May there be peace on Earth...until next year.
	vld_can_11_02 = "Excelente! Muito bem. DC vai festejar essa noite!",--Excellent! Well done. DC will party tonight!
	vld_can_11_03 = "Você trouxe ouro, frankincense e myrrh. Myrrh cocaína para Vlad!",--You brought gold, frankincense and myrrh. Myrrh coke to Vlad!
	vld_can_12_01 = "Aqui, tomem esse presente do meu primo. Ele disse que isso o manteria aquecido.",--Here, take this gift from my cousin. He said it should keep you warm!
	vld_can_12_03 = "Joguem isso na porta, deve ajudar a manter essas crianças malcriadas longe dos presentes que não merecem!",--Throw this in a doorway, it should help keeps those naughty children away from the presents they don't deserve! 
	vld_can_cnc_01 = "Feliz Natal, meus amigos! Eu preciso que vocês me ajudem com um pequeno milagre de Natal.",--Merry christmas, my friends! I need you to help me with a little Christmas miracle.
	vld_can_cnc_02 = 'Festas de escritório em todo o Capitólio serão assuntos mais monótonos se o tio Vlad não puder suprir a "alegria" do Natal. Vocês podem ajudar.',--Office parties all over the capitol will be duller affairs if Uncle Vlad can't supply the Christmas "cheer". You can help.
	vld_can_cnc_03 = "Meus pequenos fabricantes de brinquedos estão tendo problemas, meus queridos amigos. Vocês poderiam ajudar?",--My little toymakers are having problems, my dear friends. Can you help?
	
	-- Outras Legendas
	bot_gen_26_any_10 = "Já são 14!",--That's 14!
	bot_gen_06b_any_02 = "... acertou o pedal no meta!",--... got the pedal to the metal!
	bot_gen_08a_any_05 = "Eu já estou na pick-up!",--I'm at the pick-up!
	bot_gen_53a_any_01 = "Já temos o suficiente agora...",--We got enough now...
	bot_gen_03a_any_04 = "Eu estarei chegando em 4 minutos...",--I'm coming in four...
	bot_gen_05a_any_01 = "Vou estar aí em 2 minutos...",--I'm there in two...
	bot_gen_22_any_06 = "Já foram 10!",--That's ten!
	bot_gen_12_any_02 = "Mandem pra mim as bolsas!",--Give me the bags!
	bot_gen_56a_any_03 = "Eu tenho que sair correndo daqui!",--I got to rush out of here!
	bot_gen_05b_any_03 = "Quase lá!",--...Almost there!
	bot_gen_61_any_01 = "Dez segundos, pessoal!",--Ten seconds, guys!
	bot_gen_32_any_16 = "Ótimo! 20!",--Nice! 20!
	bot_gen_55_any_04 = "Pessoal, não vou poder ficar por mais tempo!",--Guys, I can't stay much longer!
	bot_gen_09_any_06 = "É o mais rápido que vocês conseguem!?",--Is this the fastest you can be!?
	bot_gen_53b_any_04 = "... bolsas adicionais seria excepcional - mas não necessário!",--... additional bags would be nice - but not necessary!
	bot_gen_56a_any_01 = "Eu preciso ir andando!",--I got to keep moving!
	bot_gen_12_any_01 = "Carreguem as bolsas!",--Load the bags!
	bot_gen_40_any_04 = "Mais 8 e estarei indo embora!",--Another eight and I'm off!
	bot_gen_27_any_11 = "15 bolsas!",--15 bags!
	bot_gen_12_any_04 = "Entreguem as bolsas!",--Deliver the bags!
	bot_gen_03a_any_02 = "Eu chego aí em 4 minutos...",--I'll be there in four...
	bot_gen_64_any_02 = "Ajuda! AJUDA!",--Help! HELP!
	bot_gen_08a_any_06 = "Prontos ou não, lá vou eu!",--Ready or not, here I come!
	bot_gen_33_any_02 = "Apenas uma faltando agora!",--Only one left now!
	bot_gen_07a_any_01 = "Chego aí em 30 segundos...",--There in 30 seconds...
	bot_gen_07a_any_03 = "30 segundos agora...",--30 seconds now...
	bot_gen_04b_any_04 = "Estou indo o mais rápido que eu posso!",--... I'm going as fast as I can!
	bot_gen_03b_any_01 = "... apenas esperem um pouco!",--... just sit tight!
	bot_gen_52_any_02 = "Vocês possuem um longo caminho pela frente!",--You still got a long way to go!
	bot_gen_37_any_01 = "Mais 5 para irmos!",--Five to go!
	bot_gen_54b_any_06 = "... pessoal, vocês estão mesmo acabando com eles e coletando nomes!",--... you guys are kicking ass and taking names!
	bot_gen_08b_any_02 = "Se apressem aí!",--Hurry up!
	bot_gen_54b_any_01 = "... o chefe adora filhos das putas detalhistas!",--... the head honcho loves detail-oriented motherfuckers!
	bot_gen_31_any_15 = "19 bolsas!",--19 bags!
	bot_gen_04b_any_02 = "... se aproximando!",--... getting closer!
	bot_gen_54a_any_03 = "Essa é a última! Perfeito!",--That's the last one! Perfect!
	bot_gen_54b_any_03 = "... vocês realmente são a gangue PAYDAY!",--... you guys really ARE the PAYDAY gang!
	bot_gen_04b_any_03 = "... a caminho!",--... on my way!
	bot_gen_11_any_04 = "Vocês querem sair com vida? então mexam essas bundas!",--You want to get out alive? Then move it!
	bot_gen_06a_any_02 = "Eu estarei aí em um minuto...",--I'll be there in one minute...
	bot_gen_39_any_03 = "Pelo menos mais 7!",--At least seven more!
	bot_gen_07b_any_04 = "... vocês vão me ver chegando a qualquer momento.",--... you should see me coming any second!
	bot_gen_02_any_01 = "Esse é o R.G.",--This is R.G.
	bot_gen_64_any_01 = "Tirem eles de cima de mim!",--Get them off me!
	bot_gen_07b_any_03 = "... espero que vocês estejam bem preparados, pessoal!",--... hope you guys are prepared!
	bot_gen_62_any_05 = "OK, estou saindo daqui!",--OK, busting out of here!
	bot_gen_45_any_09 = "13 pra irmos!",--13 to go!
	bot_gen_05b_any_01 = "... indo o mais rápido que eu posso!",--... going as fast as I can!
	bot_gen_38_any_02 = "Restam 6!",--Six left!
	bot_gen_59_any_04 = "Mais um minuto, e eu vou ter que sumir!",--One more minute, then I got to scram!
	bot_gen_56b_any_02 = "... estarei de volta a qualquer momento!",--... I'll be back in a moment!
	bot_gen_03b_any_02 = "... mantenham-se firmes!",--... hang in there!
	bot_gen_58_any_04 = "Mais 2 minutos e estarei fora!",--Another two minutes and I'm out!
	bot_gen_61_any_06 = "A qualquer segundo agora!",--Any second now!
	bot_gen_16_any_02 = "Certo, 4 minutos!",--Alright, four!
	bot_gen_64_any_04 = "Me protejam! Eles estão acabando comigo!",--Cover me! They're tearing me to pieces!
	bot_gen_56b_any_01 = "... estarei de volta em um minuto!",--... I'll be back in a minute!
	bot_gen_10_any_03 = "Pessoal, eu estou aguardando as bolsas!",--Guys, I'm waiting for bags!
	bot_gen_13_any_01 = "Já foi uma bolsa!",--That's one bag!
	bot_gen_09_any_02 = "Eu falei pra vocês se prepararem!",--I told you guys to be ready!
	bot_gen_58_any_01 = "Vou ter que sair em 2 minutos!",--I got to dash out in two minutes!
	bot_gen_05b_any_04 = "... só esperem!",--... just hang on!
	bot_gen_61_any_02 = "Dez segundos agora!",--Ten seconds now!
	bot_gen_21_any_05 = "Foram 9 bolsas!",--That's nine bags!
	bot_gen_54a_any_01 = "Foram todas elas! Ótimo!",--That's all of them! Nice!
	bot_gen_56b_any_06 = "... estarei de volta daqui a pouco!",--... I'm back in a little while!
	bot_gen_11_any_02 = "Hora de fugir, pessoal!",--Time to escape, guys!
	bot_gen_04a_any_01 = "Estarei aí em 3 minutos...",--I'm there in three minutes...
	bot_gen_42_any_06 = "Faltam 10!",--Ten left!
	bot_gen_10_any_02 = "Hora de entregar as bolsas!",--Time to deliver the bags!
	bot_gen_16_any_01 = "Já temos 4!",--We got four!
	bot_gen_05a_any_03 = "Chegando em 2 minutos...",--Arriving in two...
	bot_gen_08b_any_06 = "Vocês já sabem o que fazer!",--You know what to do!
	bot_gen_53b_any_03 = "... se tiver algo a mais será bônus!",--... anything more than this is just bonus!
	bot_gen_64_any_03 = "Vocês precisam me ajudar! Eles estão me matando!",--You got to take me out! They're killing me!
	bot_gen_57_any_02 = "Está ficando perigoso aqui!",--It's getting dangerous here!
	bot_gen_57_any_04 = "OK, não posso ficar por aqui pra sempre!",--OK, I can't stay here forever!
	bot_gen_02_any_02 = "R.G. aqui.",--R.G. here.
	bot_gen_35_any_01 = "Mais 3, pelo menos!",--Three more, at least!
	bot_gen_59_any_02 = "Vou precisar cair fora em um minuto!",--I gotta bust out of here in one minute!
	bot_gen_28_any_12 = "Já temos 16!",--We got 16!
	bot_gen_08a_any_01 = "Estou aqui!",--I'm here!
	bot_gen_08b_any_01 = "Corram!",--Hurry!
	bot_gen_07b_any_06 = "... espero que vocês estejam prontos!",--... I hope you're ready!
	bot_gen_56a_any_02 = "Temos que nos mexer!",--Got to move!
	bot_gen_55_any_01 = "Estou ficando nervoso, pessoal!",--I'm getting nervous, guys!
	bot_gen_06b_any_04 = "... certifiquem-se de que estão realmente prontos!",--... make sure you're ready!
	bot_gen_05a_any_02 = "Estarei por aí em 2 minutos...",--I'll be there in two...
	bot_gen_53a_any_04 = "Vocês podem jogar isso de maneira segura e finalizar o dia...",--You can play it safe and call this a day...
	bot_gen_07b_any_02 = "... não me deixem esperando!",--... don't let me wait now!
	bot_gen_53b_any_02 = "... mas peguem mais se puderem!",--... but get more if you can!
	bot_gen_05b_any_02 = "... só relaxem!",--... just chill!
	bot_gen_63_any_02 = "Sob fogo! SOB FOGO!",--Under fire! UNDER FIRE!
	bot_gen_53a_any_02 = "É o suficiente...",--That's enough...
	bot_gen_63_any_01 = "Eles estão me atirando!",--They're shooting at me!
	bot_gen_09_any_08 = "Por que estão demorando tanto!?",--What's taking so long!?
	bot_gen_01_any_03 = "Motorista de barco aqui.",--Boat driver here.
	bot_gen_07b_any_01 = "... preparem-se!",--... be ready!
	bot_gen_05b_any_05 = "... bem perto agora!",--... real close now!
	bot_gen_08a_any_04 = "Estou no local!",--I'm in place!
	bot_gen_53b_any_01 = "... tudo agora é molho.",--... everything else is gravy.
	bot_gen_36_any_01 = "Outras 4 e estaremos feitos!",--Another four and we're done!
	bot_gen_04b_any_01 = "... fechando!",--... closing in!
	bot_gen_54b_any_05 = "... entregas em excesso! Muito bom! o Hector gosta dessa merda!",--... over-delivering! Way to go! Hector likes that shit!
	bot_gen_09_any_01 = "Vamos fazer isso rápido, pessoal!",--Let's do this faster, guys!
	bot_gen_62_any_02 = "OK, eu tenho que sair!",--OK, I got to bail!
	bot_gen_49_any_13 = "Preciso de mais 17!",--I need 17 more!
	bot_gen_12_any_03 = "Peguem essas bolsas.",--Get those bags here!
	bot_gen_15_any_02 = "OK, 3!",--OK, three!
	bot_gen_08a_any_02 = "OK, estou em posição!",--OK, I'm in position!
	bot_gen_06b_any_03 = "... hora de se prepararem!",--... time to get ready!
	bot_gen_63_any_04 = "Eles estão me atacando! Eu sou um alvo fácil aqui!",--They're attacking me! I'm a sitting duck here!
	bot_gen_61_any_04 = "Saindo em dez minutos!",--Leaving in ten!
	bot_gen_15_any_01 = "3 bolsas!",--Three bags!
	bot_gen_62_any_04 = "Então é isso! Estou saindo agora!",--That's it! I'm off now!
	bot_gen_34_any_01 = "Mais duas!",--Two more!
	bot_gen_11_any_01 = "É hora de irmos!",--Time for us to go!
	bot_gen_01_any_01 = "Esse é o barco.",--This is the boat.
	bot_gen_06a_any_01 = "Chego aí em um minuto...",--I'm there in one minute...
	bot_gen_52_any_01 = "Nós estamos apenas começando!",--We're just getting started!
	bot_gen_04a_any_04 = "Estou entrando em, em 3 minutos...",--I'm coming in, in three minutes...
	bot_gen_56a_any_04 = "Já estou saindo.",--I'm moving out.
	bot_gen_09_any_03 = "Vocês precisam se apressar!",--You gotta hurry up!
	bot_gen_55_any_03 = "Eu estou com medo dos policiais me encontrarem aqui!",--I'm afraid the cops will find me here!
	bot_gen_09_any_04 = "Sério? Apressem-se, porra!",--Really!? Hurry the fuck up!
	bot_gen_53a_any_03 = "Podemos nos contentar com isso...",--We can settle for this...
	bot_gen_20_any_04 = "Já temos 8!",--We got eight! 
	bot_gen_25_any_09 = "Já são 13 bolsas!",--That's 13 bags!
	bot_gen_47_any_11 = "Pelo menos mais 15!",--At least 15 more!
	bot_gen_33_any_01 = "Apenas uma para irmos!",--Just one to go!
	bot_gen_55_any_05 = "Vou levantar suspeitas aqui!",--I'm going to raise suspicion here!
	bot_gen_13_any_02 = "Uma a baixo!",--One down!
	bot_gen_60_any_03 = "Estou saindo em meio minuto!",--I'm leaving in half a minute!
	bot_gen_03b_any_04 = "... fiquem frios!",--... stay frosty!
	bot_gen_56b_any_05 = "Estarei de volta em pouco tempo!",--... I'll come back in no-time!
	bot_gen_08b_any_05 = "Avancem! Avancem!",--Move! Move!
	bot_gen_01_any_04 = "Pessoal, esse é o barco.",--Guys, this is the boat.
	bot_gen_54b_any_02 = "... vocês com certeza são filhos das putas completos!",--... you sure are some thorough sons of bitches!
	bot_gen_50_any_14 = "Precisamos de mais 18!",--18 more needed!
	bot_gen_07b_any_05 = "... muito perto!",--... super close!
	bot_gen_55_any_06 = "Os policiais vão me encontrar aqui!",--The cops are gonna find me here!
	bot_gen_57_any_03 = "Esse lugar está ficando terrível!",--This spot is getting deadly!
	bot_gen_60_any_02 = "Mais 30 segundos, e irei vazar daqui!",--30 more seconds, then I'm out!
	bot_gen_59_any_01 = "Estarei saindo em um minuto.",--I'm off in one minute.
	bot_gen_24_any_08 = "Já conseguimos vinte!",--We got twelve!
	bot_gen_19_any_03 = "7 bolsas!",--Seven bags!
	bot_gen_60_any_01 = "Estarei indo em exatos 30 segundos!",--I'm going in exactly 30 seconds!
	bot_gen_63_any_03 = "Estou sob ataque! Ajudem!",--I'm under fire! Help!
	bot_gen_11_any_03 = "Nós precisamos ir, pessoal!",--We got to go, people!
	bot_gen_34_any_02 = "Peguem mais duas!",--Get two more!
	bot_gen_61_any_03 = "Vou precisar ir em dez minutos!",--Got to go in ten!
	bot_gen_02_any_04 = "Esse é o R.G. aqui.",--This is R.G. here.
	bot_gen_62_any_03 = "Certo, é minha hora de correr!",--Alright, time for me to dash!
	bot_gen_02_any_03 = "Pessoal, esse é o R.G.",--Guys, this is R.G.
	bot_gen_41_any_05 = "9 para irmos!",--Nine to go!
	bot_gen_60_any_04 = "Mais 30 segundinhos e estarei saindo!",--30 seconds more and I'm out!
	bot_gen_30_any_14 = "Já são 18!",--That's 18!
	bot_gen_03a_any_01 = "Estarei aí em 4 minutos...",--I'm there in four...
	bot_gen_06a_any_04 = "Estarei chegando em um minuto...",--I'm coming in one minute...
	bot_gen_36_any_02 = "Restando 4 agora!",--Four left now!
	bot_gen_58_any_03 = "Mais 2 minutos e vou precisar ir!",--Two more minutes and I need to go!
	bot_gen_29_any_13 = "Já são 17 bolsas!",--That's 17 bags!
	bot_gen_05a_any_04 = "Estou chegando em 2 minutos...",--I'm coming in two...
	bot_gen_06b_any_01 = "... prontos!",--... ready up!
	bot_gen_35_any_02 = "3 faltando!",--Three left!
	bot_gen_66_any_04 = "Perto o suficiente! vou pegá-la!",--That's close enough! I'll get it!
	bot_gen_66_any_03 = "Vou pegar aquela! Vão pegar outra!",--I'll get that one! Go get another!
	bot_gen_48_any_12 = "Vocês ainda têm 16 faltando!",--You still have 16 left!
	bot_gen_61_any_05 = "Mais dez segundos!",--Ten more secs!
	bot_gen_14_any_01 = "Duas!",--That's two!
	bot_gen_10_any_01 = "Tragam as bolsas aqui, rápido!",--Get the bags here, quick!
	bot_gen_08b_any_03 = "Duplo tempo!",--Double-time it!
	bot_gen_03b_any_03 = "... mantenham a calma!",--... keep cool!
	bot_gen_09_any_07 = "Pra ontem, pessoal!",--Yesterday, people!
	bot_gen_06a_any_03 = "Chegando em um minuto...",--Arriving in one minute...
	bot_gen_10_any_04 = "Bolsas! Eu preciso de bolsas!",--Bags! I need bags!
	bot_gen_54a_any_02 = "Cada uma delas! Ótimo!",--Every single one of them! Great!
	bot_gen_59_any_03 = "Eu preciso sair em um minuto!",--I got to go in a minute!
	bot_gen_23_any_07 = "11 bolsas!",--Eleven bags!
	bot_gen_09_any_05 = "Porra, mexam-se, rapazes!",--Fucking move it, guys!
	bot_gen_44_any_08 = "Mais 12 e estaremos feitos!",--Another twelve and we're done!
	bot_gen_56b_any_03 = "... estou voltando logo!",--... I'm coming back soon!
	bot_gen_07a_any_02 = "30 segundos, pessoal...",--30 seconds, guys...
	bot_gen_43_any_07 = "Mais 11, pelo menos!",--Eleven more, at least!
	bot_gen_54b_any_04 = "... agora vocês estão apenas se exibindo!",--... now you're just showing off!
	bot_gen_04a_any_02 = "Estarei aí em 3 minutos...",--I'll be there in three minutes...
	bot_gen_66_any_01 = "Não se preocupem com essa, eu irei pegá-la.",--Don't mind that one, I'll get that one!
	bot_gen_62_any_01 = "É isso! Não posso ficar mais por aqui!",--That's it! I can't stay any longer!
	bot_gen_08b_any_04 = "Sejam rápidos agora!",--Be quick now!
	bot_gen_57_any_01 = "O perigo só aumenta!",--The heat's rising!
	bot_gen_07a_any_05 = "Quase lá!",--Almost there!
	bot_gen_03a_any_03 = "Chegando em 4 minutos...",--Arriving in four...
	bot_gen_66_any_02 = "Tudo bem, eu pego essa.",--That's fine, I'll pick that one up!
	bot_gen_56b_any_04 = "... Estarei de volta o mais rápido que eu puder!",--... I'm coming back real quick!
	bot_gen_46_any_10 = "Faltam mais 14!",--14 left!
	bot_gen_07a_any_04 = "Apenas 30 segundos restantes...",--Only 30 seconds left...
	bot_gen_18_any_02 = "São 6!",--That's six!
	bot_gen_01_any_02 = "Esse é o motorista do barco.",--This is the boat driver.
	bot_gen_08a_any_03 = "Certo, estou no local!",--Alright, I'm at the spot!
	bot_gen_58_any_02 = "Eu vou sair em 2 minutos!",--I got to leave in two minutes!
	bot_gen_62_any_06 = "Certo, estou indo!",--Alright, I'm going!
	bot_gen_54a_any_04 = "Vocês pegaram todas?",--You got all of them? Woo!
	bot_gen_55_any_02 = "Toda essa espera está me matando pra caralho!",--All this waiting is fucking killing me!
	bot_gen_51_any_15 = "Faltam mais 19 bolsas!",--19 bags left!
	bot_gen_14_any_02 = "Certo, duas!",--Alright, two!
	bot_gen_17_any_01 = "Já são 5 bolsas!",--That's five bags!
	bot_gen_04a_any_03 = "Chegando aí em 3 minutos...",--Arriving in three minutes...
	
	-- Objetivos
	hud_heist_cane_mission7 = "Vlad tem todos os presentes que precisa. Você pode continuar a fazer mais presentes ou esperar pela fuga.",--Vlad has all the presents he needs. You can continue to make more presents or wait to escape.
	hud_heist_cane_mission3_hl = "Proteja e Faça presentes",--Defend and make presents
	hud_heist_cane_mission6_hl = "Você falhou: Todos os Elfos morreram",--You failed: all elves died
	hud_heist_cane_mission4_hl = "Assegure os Presentes",--Secure the Presents
	hud_heist_cane_mission7_hl = "Faça mais Presentes",--Make more presents
	hud_heist_cane_mission5_hl = "Assegure mais Presentes ou Fuja",--Secure more presents or escape
	hud_heist_cane_mission3 = "Defenda a Oficina do Papai Noel enquanto os policiais tentam roubar o Natal! Nós temos que cumprir a cota do Papai Noel para o ano.",--Defend Santa's Workshop while the cops try and steal Christmas! We must meet Santa's quota for the year!
	hud_heist_cane_mission8 = "Todos elfos morreram! Hora de fugir!",--All elves are dead! Time to leave!
	hud_heist_cane_mission1 = "Encontre um jeito de entrar na Oficina do Papai Noel.",--Find a way into Santa's Workshop.
	hud_heist_cane_mission2_hl = "Fale com os Elfos",--Talk to the elves
	hud_heist_cane_mission2 = "Assuma controle da Oficina do Papai Noel e convença esses elfos a fazer mais presentes. Grite com eles para encorajá-los a trabalhar.",--Take over Santa's Workshop and convince his elves to keep making presents. Shout at them to encourage them to work.
	hud_heist_cane_mission5 = "Você pode continuar fazendo com que os elfos produza mais presentes, ou você pode fugir. Mas lembre-se, no Natal, quanto mais melhor!",--You can keep having the elves produce more presents, or you can leave. But remember - at Christmas, the more the merrier!
	hud_heist_cane_mission1_hl = "Entre na Oficina do Papai Noel",--Get into Santa's Workshop
	hud_heist_cane_mission8_hl = "Fuga Disponível",--Escape is available
	hud_heist_cane_mission4 = "Jogue os presentes pela chaminé fora do depósito.",--Toss the presents down the chimney outside of the warehouse.
	hud_heist_cane_mission6 = "Papai Noel não conseguiu cumprir a cota para este ano. Milhões de garotas e garotos ficarão sem presentes.",--Santa could not meet the quota for this year. Millions of girls and boys will go without presents.	
		})
end)