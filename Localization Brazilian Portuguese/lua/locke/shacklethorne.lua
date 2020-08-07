Hooks:Add("LocalizationManagerPostInit", "manoquembotouessenomebizarro", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nome e descrição
	heist_sah_crimenet = "O Elephant nos deu uma dica sobre uma antiga mansão no Salem, onde está sendo feito um leilão que tem um artefato que precisamos para o dispositivo na cozinha.\n\n» Passe pela segurança e entre na mansão\n» Ache o código e entre no cofre\n» Assegure o artefato e escape",
	heist_sah_briefing = "Ok, então vamos ao Salem e roubamos o artefato da festa de riquinhos idiotas, bem antes do leilão começar, ok? Você irá entrar depois do anoitecer, e está nublado e chovendo, então talvez tente fazer tudo silenciosamente se você puder. É uma mansão antiga, mas os sistemas de segurança são bem sólidos, com bastante atualizações. Nessas circunstâncias, quanto menos atenção você chamar dos policiais, melhor. Mas se você tiver que meter o louco, então meta.",
	--heist_sah_hl = "Leilão Shacklethorne (Shacklethorne Auction)",
	--heist_sah = "Leilão Shacklethorne (Shacklethorne Auction)",
	
	-- Legendas
	 loc_sah_64_01 = "Para de bobagem, ok? Vá para o escritório!",
	loc_sah_71_02 = "Comecem o hacking, amigos.",
	loc_sah_32_03 = "Bah, a vigilância não mostrou isso. Bom, você terá que passar por isso.",
	loc_sah_78_03 = "Ótimo, agora para o cofre.",
	loc_sah_67_02 = "Por quê você não está furando aquela porta ainda?",
	loc_sah_65_01 = "Merda! O leiloeiro fugiu então você precisa perfurar a porta. Bote uma furadeira na porta imediatamente.",
	loc_sah_72_01 = "Os policiais pararam o computador, você precisa reniciar o hack!",
	loc_sah_42_02 = "Aquelas portas. Com certeza você precisa abrir elas, pois a porta do cofre esta atras dela.",
	loc_sah_99_02 = "Ooh, algumas ferramentas, isso! Com certeza vai ser útil!",
	loc_sah_91_01 = "Agora entre no helicóptero!",
	loc_sah_07_01 = "As plantas indicam que o cofre esta atrás daquelas portas.",
	loc_sah_51_02 = "Muito bem, agora faça o mesmo na outra.",
	loc_sah_06_02 = "Devem haver duas delas.",
	loc_sah_77_03 = "Você precisar esperar o tempo de destravamento acabar para você poder entrar. Não deve demorar muito.",
	loc_sah_97_03 = "Nós precisaremos comprar algumas atualizações em breve, então fique a vontade de roubar mais algumas coisas.",
	loc_sah_89_01 = "Bote o artefato no heli!",
	loc_sah_27_02 = "Abra o cofre com o código da tela.",
	loc_sah_10_02 = "Pronto. As portas estão abertas agora amigos.",
	loc_sah_25_03 = "Já conseguiu chegar no computador?",
	loc_sah_09a_03 = "Ok, descanse um pouco enquanto eu reparo isso.",
	loc_sah_35_01 = "Isso será útil, óbvio que sim. Agora volte lá e corte para abrir.",
	loc_sah_21_02 = "Ach! Eles começaram a procurar no prédio!",
	rb22_sah_intro_02b = "Eles só estão tentando provar que tem imaginações.",
	loc_sah_02_04 = "Você tem que achar algum jeito de entrar.",
	loc_sah_52_03 = "Ok, respire um pouco e eu faço o resto, tá?",
	loc_sah_52_02 = "Certo, agora me deixe resolver isso. Isso será rapidinho.",
	loc_sah_23_01 = "Você precisa entrar no escritório.",
	loc_sah_92_01 = "Ou entre no helicóptero ou ache mais coisas para roubar!",
	loc_sah_38_04 = "Sem tempo para perder, os civis podem achar você em breve. Depressa!",
	loc_sah_91_03 = "Entre no helicóptero agora, hora de fugir!",
	loc_sah_37_03 = "Estamos roubamos coisas estranhas e estranhas, né? Use a tirolesa.",
	rb22_sah_intro_04a = "Eu tenho uma sensação meio estranha sobre isso. É como se fosse... algo pessoal.",
	loc_sah_67_04 = "Perfure a porta, seus porra!",
	loc_sah_83_02 = "Aqui vamos nós. Isso vai te botar dentro. ",
	loc_sah_41_01 = "Não esperar mais, saia dai.",
	loc_sah_20_01 = "Depressa, ligue a energia de volta antes que os clientes desconfiem.",
	loc_sah_58_02 = "Bote um bloqueador no teclado numérico para parar o ciclo de senhas.",
	loc_sah_75_01 = "Agora a senha esta na tela, então vá la e abra o cofre.",
	loc_sah_13_03 = "Você ainda precisa parar a mudança de senhas.",
	loc_sah_18_01 = "Vocês precisam daquele cartão de acesso, amigos.",
	loc_sah_48_03 = "Idiotas! Entrem na mansão!",
	loc_sah_intro_03b = "Eu não invejo vocês amigos. Devem ter um monte de aranhas naquela casa. Coisas horríveis, bichos rastejantes.",
	loc_sah_74_04 = "Você precisa ligar a energia!",
	loc_sah_82_03 = "Vamos lá, você precisa procurar por ai algo para usar.",
	loc_sah_12_03 = "Eles tem um sistema de segurança desgradável nesse lugar, mas eles não contam com o velho Locke, né? Ponha um bloqueador nesse teclado para impedir que a senha mude.",
	loc_sah_88_02 = "Só mais um pouquinho.",
	loc_sah_05_02 = "Tem portas de segurança bloqueando o acesso a armazém. Eu posso desbloquear elas remotamente se você hackear as caixas de controle deles.",
	loc_sah_64_03 = "Vamos logo, entre lá.",
	loc_sah_100_03 = "Agora será uma boa hora para usar aquele maçarico que vocês acharam antes, amigos.",
	loc_sah_43_03 = "Bem ali... aquele é o cofre.",
	loc_sah_22_03 = "Hora de ir para o escritório. Tome cuidado.",
	loc_sah_40_01 = "Ai vão vocês. Se não tem mais nada que vocês querem levar, então saiam dai.",
	loc_sah_38_02 = "Rápido amigos, mande isso para longe dai.",
	loc_sah_95_03 = "Mantenha os civis sobre controle, tá?",
	loc_sah_39_02 = "Agora voltem para o carro, amigos.",
	loc_sah_86_02 = "Rápido amigos, pegue o artefato!",
	loc_sah_16_04 = "Chegue ao disjuntor.",
	loc_sah_75_02 = "O código deve estar na tela. Pegue ele e vá abrir o cofre.",
	loc_sah_88_03 = "Bile está vindo com o helicóptero.",
	loc_sah_37_01 = "Ah, ai está o porquê nós viemos aqui. Bonito e brilhante. Mande ele pela tirolesa, tá?",
	loc_sah_53_02 = "O hack foi interrompido!",
	loc_sah_15_03 = "Você precisa destrair ele. Talvez você possa derrubar a energia no disjuntor?",
	loc_sah_95_01 = "O que você está fazendo? Não é assim que se controla uma multidão!",
	loc_sah_09_02 = "Ótimo, agora você precisa fazer o mesmo na outra.",
	loc_sah_74_01 = "Religuem a energia, amigos!",
	loc_sah_35_03 = "Ótimo, agora volte e entra lá, ok?",
	loc_sah_intro_02a = "Amigos, vocês chegaram na hora certa. O leilão ainda não começou e os convidados estão se conhecendo. Nosso item deve estar no cofre no armazém na parte de trás da mansão.",
	loc_sah_81_02 = "De uma procurada por ai e veja se você pode encontrar uma sala de utilidades. Talvez você ache algumas ferramentas úteis.",
	loc_sah_74_02 = "Você precisar reconectar a energia!",
	loc_sah_77_02 = "Há um tempo de destravamento na porta por causa do alarme. Você precisa esperar um pouco.",
	loc_sah_54_01 = "Você precisa me conectar dai eu consigo abrir aquelas portas.",
	loc_sah_31_01 = "O que você está esperando? O cofre está aberto.",
	loc_sah_56_01 = "O que vocês estão esperando, amigos?",
	loc_sah_57_03 = "Eles tem um sistema de segurança desgradável nesse lugar, mas eles não contam com o velho Locke, né? Ponha um bloqueador nesse teclado para impedir que a senha mude.",
	loc_sah_98_03 = "Com certeza você vai precisar desse maçarico mais tarde.",
	loc_sah_18_04 = "Ainda precisam pegar o cartão de acesso.",
	loc_sah_46_03 = "Você foi descoberto. Problemas estarão vindo.",
	loc_sah_85_02 = "Ok, hora de entrar no cofre, chop chop.",
	loc_sah_31_03 = "Entre no cofre.",
	loc_sah_64_02 = "O que você está fazendo?",
	loc_sah_89_03 = "Depressa, guarde o artefato no helicóptero!",
	loc_sah_77_01 = "O alarme botou um tempo adicional no desbloqueio da porta. Vocês apenas precisam esperar, amigos! ",
	loc_sah_36_04 = "Você está tendo problemas?",
	loc_sah_34_01 = "Você está procurando algo para usar?",
	loc_sah_09_03 = "Agora faça a outra.",
	loc_sah_84_01 = "Como está indo?",
	loc_sah_40_03 = "Se não há mais nada que você queira roubar, corra e volte ao carro.",
	loc_sah_08_01 = "Você precisa me conectar ai dai eu posso abrir as portas.",
	loc_sah_61_01 = "Você precisar religar a energia para conseguir a senha!",
	loc_sah_80_02 = "Porra, eu não estava esperando por isso. Nunca pode ser tão fácil.",
	loc_sah_53_03 = "Você precisa reniciar o hack!",
	loc_sah_31_02 = "Vamos lá, entre no cofre.",
	loc_sah_68_01 = "Ach, os policiais pararam a furadeira! Ligue ela de novo.",
	loc_sah_101_03 = "Agora será uma boa hora para usar aquele maçarico que vocês acharam antes, amigos.",
	loc_sah_49_03 = "Se você me conectar nas caixas de segurança do armazém, eu posso destrancar as portas de lá.",
	loc_sah_60_01 = "Vocês precisam daquele cartão de acesso, amigos.",
	loc_sah_19_02 = "Bom, agora haja rápidamente e ligue a luz de volta ou as pessoas vão suspeitar e disparar o alarme.",
	loc_sah_04_03 = "Detectores de metal agora estão desativados.",
	loc_sah_47_02 = "Não há necessidade de passear por ai. Entre logo!",
	loc_sah_91_02 = "Pulem no helicóptero amigos! O Bile quer vazar dai!",
	loc_sah_32_01 = "Ach, você precisa ter acesso naquela coisa de alguma fora. Eu realmente não estava preparado para isso.",
	loc_sah_29_01 = "Merda, código errado! La se vai o nosso silêncio! ",
	loc_sah_84_02 = "Já está cortando?",
	loc_sah_61_03 = "Ligue a energia de novo para pegar o código!",
	loc_sah_69_01 = "Você precisa reniciar a furadeira!",
	loc_sah_88_01 = "O helicópetero está quase ai..",
	loc_sah_09a_02 = "Certo, agora deixe me resolver isso. Isso será feito em um instante.",
	loc_sah_41_02 = "Por quê você não está saindo dai?",
	loc_sah_98_02 = "Ooh, umas ferramentas, ai sim! Com certeza será útil para algo.",
	loc_sah_41_04 = "Pare de passear, hora de vazar.",
	loc_sah_28_03 = "Tome cuidado para por a senha certa.",
	loc_sah_69_03 = "A furadeira ainda não está funcionando!",
	loc_sah_68_02 = "A furadeira foi parada. Você precisa reniciar ela!",
	loc_sah_54_02 = "Não posso destravar as portas até que você me conecte.",
	loc_sah_23_02 = "Entrem no escritório, amigos.",
	loc_sah_01_01 = "A segurança botou detectores de metais em todas as entradas, então você precisa entrar algum jeito de passar por eles.",
	loc_sah_52_01 = "Ai. Agora me de só um minutinho.",
	loc_sah_89_02 = "Ok, amigos. Bote as coisas roubadas no helicóptero.",
	loc_sah_69_02 = "Religuem a furadeira, amigos.",
	loc_sah_11_04 = "Não tem monstros atrás dessas portas. Eu prometo, tá?",
	loc_sah_60_04 = "Vocês ainda precisam pegar o cartão de acesso.",
	loc_sah_82_01 = "Você está procurando por ferramentas?",
	loc_sah_73_02 = "Não há conexão no escritório, amigos. Vocês precisam conectar novamente!",
	loc_sah_09_01 = "Ai vai você, agora você precisa achar a outra.",
	loc_sah_05_01 = "O armazém está trancado com portas de metal bem resistentes, ok? Se você achar e me conectar nas caixas de segurança, eu posso destravá-las daqui.",
	loc_sah_46_02 = "Você foi descoberto! Cuidado com os policiais!",
	loc_sah_end_loud_01 = "Ótimo trabalho, amigos. Aqueles riquinhos estúpidos ganharam o que mereciam, né? Agora vamos ver o que podemos fazer com o artefato. Duke dará uma olhada nele assim que nós chegarmos em casa. Provalvemente vai ser a resposta de um monte de perguntas.",
	loc_sah_90_03 = "Sem muito tempo amigos, vocês precisam guardar esse artefato!",
	loc_sah_37_02 = "Isso parece uma caralha bem estranha, né? Ponha ele na tirolesa, chop chop!",
	loc_sah_102_02 = "Ach, vocês botaram o código errado, seus porra! Vai demorar um pouco para poder pôr de novo.",
	loc_sah_51_03 = "Agora faça o outro.",
	loc_sah_04_01 = "Os detectores de metais devem estar desligados agora.",
	loc_sah_11_02 = "Não posso esperar o dia todo. Vá até lá.",
	loc_sah_101_01 = "Use o maçarico que você conseguiu antes, ok?",
	loc_sah_26_02 = "O código deve estar na tela. Lembre dele e vá abrir o cofre.",
	loc_sah_23_03 = "Você precisa ir para o escritório.",
	loc_sah_16_01 = "Cortem a eletricidade, amigos.",
	loc_sah_59_01 = "Você irá achar o código dentro do escritório do leiloeiro mas para entrar lá, primeiro você precisar pegar o cartão de acesso. Ache o leiloeiro e pegue dele.",
	loc_sah_46_01 = "Eles viram vocês! Os policias estão vindo logo logo!",
	loc_sah_81_03 = "Talvez você consiga achar algo pra entrar lá. Procure por uma sala de utilitários e veja se você pode achar algo.",
	loc_sah_07_03 = "Eu acho que você vai achar o cofre no outro lado dessas portas.",
	loc_sah_99_01 = "Ai sim, ótimo. Esse maçarico será util depois!",
	loc_sah_14_02 = "Agora você tem que entrar no escritório do leiloeiro e pegar a senha. Ele deve estar carregando o cartão de acesso.",
	loc_sah_80_01 = "Ach, você precisa ter acesso naquela coisa de alguma fora. Eu realmente não estava preparado para isso.",
	loc_sah_34_02 = "Já achou algo?",
	loc_sah_73_01 = "Os policiais cortaram a energia do escritório. Você tem que ligar de volta!",
	loc_sah_87_03 = "O helicóptero vai chegar logo logo!",
	loc_sah_60_03 = "Você não pode pegar a senha sem o cartão de acesso. Ache o leiloeiro.",
	loc_sah_20_02 = "Você tem que ligar a energia de volta rapidamente.",
	loc_sah_56_03 = "Você não vai ir ver o que tem atrás das portas?",
	loc_sah_16_02 = "Você ainda precisa cortar a energia.",
	loc_sah_100_01 = "Use aquele maçarico que você pegou um tempo atrás, ok?",
	loc_sah_59_02 = "Agora você tem que entrar no escritório do leiloeiro e pegar o código. O cartão de acesso deve estar com ele, então vá pegar ele!",
	loc_sah_67_03 = "Você precisar perfurar aquela porta.",
	loc_sah_78_01 = "Agora entre no cofre, tá?",
	loc_sah_08_04 = "Você ainda tem que hackear aqueles pontos de acessos.",
	loc_sah_intro_01b = "Depressa, amigos. Entrando e saindo como fantasmas tímidos, né?",
	loc_sah_68_03 = "Algo está de errado com aquela furadeira. Renicie ela!",
	loc_sah_08_03 = "Tenha acesso as caixas de segurança.",
	loc_sah_82_02 = "Já achou algo?",
	loc_sah_70_03 = "Hackeie o computador e veja se você pode achar a senha.",
	loc_sah_76_02 = "Depressa e abra o cofre com aquele código.",
	loc_sah_48_01 = "O que você está fazendo, entre logo!",
	loc_sah_03_01 = "Deve ter uma caixa de energia ai perto, veja se você consegue desligar aqueles detectores.",
	loc_sah_34_03 = "Vamos lá, você tem que procurar bem por ai.",
	loc_sah_58_03 = "Você ainda precisa impedir a senha de ficar mudando.",
	loc_sah_02_02 = "Vamos lá amigos. Achem uma forma de entrar.",
	loc_sah_55_02 = "Pronto. As portas devem se abrir agora amigos.",
	loc_sah_intro_01a = "Ótimo, bem como aqueles filmes antigos preto e branco, sabe?",
	loc_sah_19_03 = "Liguem a energia de volta antes que as pessoas fiquem em pânico e disparem o alarme.",
	loc_sah_57_02 = "O código do cofre troca a cada 10 minutos para uma maior segurança. Bote um bloqueador naquele teclado para travar a troca de códigos.",
	loc_sah_90_02 = "Pare de perder tempo, ok? Você está arriscando tudo!",
	loc_sah_44_01 = "Bom, ainda estamos com pouco dinheiro, se você achar algo que valha a pena levar...",
	loc_sah_15_02 = "Talvez se você derrubar a energia dai, ele vai ir ver o que aconteceu, né?",
	loc_sah_65_02 = "Muito tarde amigos, o leiloeiro fugiu. Agora perfure a porta.",
	loc_sah_93_02 = "O helicóptero está pronto para fugir!",
	loc_sah_18_02 = "Pegue o cartão de acesso.",
	loc_sah_22_01 = "Ótimo trabalho. Agora entrem no escritório, amigos.",
	loc_sah_68_04 = "A porta não vai se abrir até que aquela furadeira esteja consertada!",
	loc_sah_97_01 = "Bom, ainda estamos com pouco dinheiro, se você achar algo que valha a pena levar...",
	loc_sah_27_01 = "A senha esta na tela.",
	loc_sah_40_02 = "Ótimo, agora vá para o carro, a não ser que você queira roubar mais coisas.",
	loc_sah_17_03 = 'Bom, agora silenciosamente "aconselhe" o leiloeiro a te dar o cartão de acesso dele.',
	loc_sah_78_02 = "Ok, hora de entrar no cofre. Chop chop.",
	loc_sah_99_03 = "Com certeza você irá precisar desse maçarico mais tarde!",
	loc_sah_84_03 = "Vamos lá, você precisa ganhar acesso a ele. Use o maçarico..",
	loc_sah_67_01 = "Vamos lá, bote uma furadeira nessa porta.",
	loc_sah_10_03 = "Feito, agora continue. As portas estão abertas.",
	loc_sah_24_03 = "Hackeie o computador e veja se você pode achar a senha.",
	loc_sah_30_01 = "Agora entre naquele cofre, ok?",
	loc_sah_66_03 = "Certo, agora é hora de entrar no escritório do leiloeiro e achar o código.",
	loc_sah_58_01 = "Você precisa botar aquele bloqueador.",
	loc_sah_96_03 = "O velho Locke está muito feliz por não estar rastejando nesse lugar com você.",
	loc_sah_65_03 = "O leiloeiro fugiu da mansão! Agora você nunca vai conseguir o cartão de acesso, então só bote uma furadeira e abra essa porta.",
	loc_sah_71_03 = "Já conseguiu acesso ao computador?",
	loc_sah_94_03 = "Bem ali... aquele é o cofre.",
	loc_sah_42_01 = "O cofre que está com o artefato está atrás daquelas portas. Vocês precisam abrir elas, amigos.",
	loc_sah_70_02 = "A senha esta no PC do leiloeiro, então hackeie o computador.",
	loc_sah_101_02 = "Corte ai com aquele lindo maçarico que você achou!",
	loc_sah_28_01 = "Não use o código errado ou o alarme vai disparar.",
	loc_sah_80_03 = "Bah, a vigilância não mostrou isso. Bom, você terá que passar por isso.",
	loc_sah_13_01 = "Você tem que botar o bloqueador.",
	loc_sah_08_02 = "Não posso destravar as portas até que você me conecte.",
	loc_sah_102_03 = "Esse era um código errado, amigos! Vocês precisam esperar até que o sistema renicie.",
	loc_sah_50_03 = "Ganhe acesso as caixas de segurança.",
	loc_sah_54_04 = "Você ainda tem que hackear aqueles pontos de acessos.",
	loc_sah_79_01 = "O que você está esperando? O cofre já está aberto.",
	loc_sah_01_02 = "Tem detectores de metais em todas as entradas, você precisa dar um jeito de contornar eles.",
	loc_sah_21_01 = "Merda, eles sabem que tem algo acontecendo e estão procurando por invasores na mansão!",
	loc_sah_intro_04a = "Por quê riquinhos idiotas sempre hospedam festas secretas em mansões antigas, quando está chovendo do lado de fora?",
	loc_sah_05_03 = "Se você me conectar naquelas caixas de segurança, eu posso destrancar as portas para o armazém.",
	loc_sah_50_02 = "Não posso destravar as portas até que você me conecte.",
	loc_sah_60_02 = "Pegue o cartão de acesso do leiloeiro.",
	loc_sah_25_02 = "Comecem o hacking, amigos.",
	loc_sah_03_02 = "Se você cortar a energia dessa caixa de luz que esta por ai, aqueles detectores devem parar de funcionar.",
	loc_sah_brf_01 = "Ok, então vamos ao Salem e roubamos o artefato da festa de riquinhos idiotas, bem antes do leilão começar, ok? Você irá entrar depois do anoitecer, e está nublado e chovendo, então talvez tente fazer tudo silenciosamente se você puder. É uma mansão antiga, mas os sistemas de segurança são bem sólidos, com bastante atualizações. Nessas circunstâncias, quanto menos atenção você chamar dos policiais, melhor. Mas se você tiver que meter o louco, então meta.",
	loc_sah_51_01 = "Ai vão vocês, agora achem a outra.",
	loc_sah_72_03 = "Você tem que reniciar o hack!",
	loc_sah_94_01 = "Com certeza esse é o cofre.",
	loc_sah_62_02 = "Você precisa ligar as luzes de volta rápidamente.",
	loc_sah_29_03 = "Você botou o código errado, agora eles estão atrás de vocês!",
	loc_sah_32_02 = "Porra, eu não estava esperando por isso. Nunca pode ser tão fácil.",
	loc_sah_12_02 = "O código do cofre troca a cada 10 minutos para uma maior segurança. Bote um bloqueador naquele teclado para travar a troca de códigos.",
	loc_sah_66_02 = "Ok, agora entre no escritório e consiga a senha. Vá para lá rapidamente, ok?",
	loc_sah_92_03 = "Se você não quiser roubar mais coisas, pule no helicóptero!",
	loc_sah_47_01 = "Sem enrolações ai fora, ok? Agora entre na mansão.",
	loc_sah_29_02 = "Ach, vocês botaram o código errado cabeçudos!",
	loc_sah_35_02 = "Aqui vamos nós. Isso vai te botar dentro. ",
	loc_sah_63_01 = "Ótimo trabalho. Agora entrem no escritório, amigos.",
	loc_sah_62_01 = "Depressa, religue a energia.",
	loc_sah_44_03 = "Nós iremos precisar de financiar algumas atualizações em breve, então sinta-se livre de roubar mais coisas.",
	loc_sah_53_01 = "Os policiais pararam o hack!",
	loc_sah_intro_02b = "Por quê riquinhos idiotas sempre hospedam festas secretas em mansões antigas, quando está chovendo do lado de fora?",
	loc_sah_72_02 = "A porra dos policiais pararam o hack! Faça isso voltar a funcionar!",
	loc_sah_28_02 = "Tenha certeza que você pegou a senha certa.",
	loc_sah_49_02 = "Tem portas de segurança bloqueando o acesso a armazém. Eu posso desbloquear elas remotamente se você hackear as caixas de controle deles.",
	loc_sah_43_02 = "Ai vão vocês, esse é o cofre.",
	loc_sah_44_02 = "Não irá machucar ninguém pegar mais algumas coisas para verdermos.",
	loc_sah_41_03 = "Você está abusando da sua sorte ficando ai...",
	loc_sah_36_02 = "Você já está cortando?",
	loc_sah_25_01 = "Você tem que conseguir aquele código.",
	loc_sah_19_01 = "Ótimo, agora depressa ligue as luzes de volta ou as pessoas irão achar estranho e irão tocar o alarme.",
	loc_sah_86_01 = "Vamos lá, pegue essa caralha!",
	loc_sah_38_03 = "Você tem tirar essa coisa dai.",
	loc_sah_26_03 = "Agora você deve poder ver a senha. Pegue ele e vá abrir o cofre.",
	loc_sah_56_04 = "Não tem monstros atrás dessas portas. Eu prometo, tá?",
	loc_sah_76_01 = "Não há tempo para perder, pegue a senha e abra o cofre.",
	loc_sah_85_03 = "Nós estamos roubando coisas estranhas e estranhas, né? Pegue essa coisa, depressa!",
	loc_sah_87_01 = "O helicóptero está a caminho.",
	loc_sah_30_03 = "Ótimo, agora entre no cofre.",
	loc_sah_55_03 = "Feito, as portas devem estar abertas.",
	loc_sah_14_01 = "Você vai achar o código dentro da sala do leiloeiro mas para entrar lá, você precisa pegar o cartâo de acesso dele.",
	loc_sah_50_01 = "Você precisa me conectar ai dai eu posso abrir as portas.",
	loc_sah_38_01 = "Você tem que levar essa caralha pra fora dai.",
	loc_sah_17_01 = "Agora domine o leiloeiro dai você pegar o cartão de acesso.",
	loc_sah_intro_03a = "Hmm, espero que o clima não foda nosso equipamento. Não seria bom se vocês fossem ferrados ai, né?",
	loc_sah_66_01 = "Feito, agora é hora de entrar na sala do leiloeiro e pegar a senha.",
	loc_sah_11_01 = "O que vocês estão esperando, amigos?",
	loc_sah_81_01 = "Talvez haja uma sala de utilitários ou alguma coisa por ai que tenha uma caixa de ferramentas que você possa usar. Vá procurar.",
	loc_sah_16_03 = "Porra, você ainda esta ai por perto?",
	loc_sah_56_02 = "Não posso esperar aqui o dia todo. Vá até lá.",
	loc_sah_06_03 = "Você está procurando por dois ponto de acesso.",
	loc_sah_63_03 = "Ótimo, agora entre no escritório!",
	loc_sah_49_01 = "O armazém está trancado com portas de metal bem resistentes, ok? Se você achar e me conectar nas caixas de segurança, eu posso destravá-las daqui.",
	loc_sah_13_02 = "Bote um bloqueador no teclado para parar o ciclo de códigos.",
	loc_sah_06_01 = "Devem haver dois pontos de acesso em algum lugar por ai.",
	loc_sah_39_03 = "Ótimo, agora vaze dai enquanto você ainda pode.",
	loc_sah_33_02 = "De uma procurada por ai e veja se você pode encontrar uma sala de utilidades. Talvez você ache algumas ferramentas úteis.",
	rb22_sah_intro_03a = "Eu poderia me imaginar vivendo numa casa como essa. Se fosse, você sabe, menos assustador.",
	loc_sah_100_02 = "Corte ai com aquele maçarico legal que você achou.",
	loc_sah_30_02 = "Ok, hora de entrar no cofre, chop chop.",
	loc_sah_84_04 = "Você está tendo problemas?",
	loc_sah_10_01 = "Consegui. As portas devem estar abertas agora.",
	loc_sah_01_03 = "Você tem que achar um jeito de driblar os detectores de metais da entrada.",
	loc_sah_70_01 = "Você precisa hackear o computador do leiloeiro para conseguir a senha, ok?",
	loc_sah_04_02 = "Ai vão vocês, amigos. Detectores de metais estão desligados.",
	loc_sah_24_02 = "A senha esta no PC do leiloeiro, então hackeie o computador.",
	loc_sah_end_stealth_01 = "Lindo trabalho, amigos. Você fez menos barulhe que o meu gato. Agora vamos ver o que podemos fazer com o artefato, sim? Duke dará uma olhada assim que voltarmos para casa.",
	loc_sah_14_03 = "O código está no escritório do leiloeiro, mas primeiro você precisa entrar lá. O leiloeiro provavelmente está carregando o cartão de acesso para a porta.",
	loc_sah_02_03 = "Não posso fazer muito até você entrar lá.",
	loc_sah_09a_01 = "Feito. Agora me de um minuto.",
	loc_sah_96_02 = "Cuidado com as aranhas, ok?",
	loc_sah_54_03 = "Ganhe acesso as caixas de segurança.",
	loc_sah_48_02 = "Por quê você ainda esta ai fora?",
	loc_sah_36_01 = "Como está indo?",
	loc_sah_83_01 = "Isso será útil, óbvio que sim. Agora volta lá e corte para abrir.",
	loc_sah_33_01 = "Talvez haja uma sala de utilitários ou alguma coisa por ai que tenha uma caixa de ferramentas que você possa usar. Vá procurar.",
	loc_sah_94_02 = "Ai vão vocês, esse é o cofre.",
	loc_sah_07_02 = "O cofre tem que estar lá, sim?",
	loc_sah_42_03 = "O velho Locke acha que o cofre está atrás daquelas portas...",
	loc_sah_73_03 = "A energia do escritório foi cortada! Você precisar restaurar ela!",
	loc_sah_71_01 = "Você tem que pegar a senha.",
	loc_sah_cnc_01 = "Hora de arrumar seus smokings, tá? Vamos roubar um leilão.",
	loc_sah_17_02 = "Ok, agore pegue o cartão de acesso do leiloeiro. Silenciosamente.",
	loc_sah_18_03 = "Não dá pra pegar a senha sem o cartão de acesso.",
	loc_sah_97_02 = "Não vai machucar ninguém pegando umas coisinhas a mais para vender.",
	loc_sah_85_01 = "Ah, ai está o motivo que nós viemos aqui. Lindo e brilhante. Pegue e guarde ele!",
	loc_sah_98_01 = "Ae, ótimo. Esse maçarico será útil mais tarde.",
	loc_sah_03_03 = "Encontre a caixa de energia perto dai e desative ela. Deve desligar os detectores de metal.",
	loc_sah_74_03 = "Não posso fazer nada sem energia!",
	loc_sah_61_02 = "Você não vai conseguir a senha sem energia. Ligue a energia de volta!",
	loc_sah_95_02 = "Você tem que manter esses idiotas elegantes sobre controle!",
	loc_sah_83_03 = "Ótimo, agore volte e entre lá, certo?",
	loc_sah_96_01 = "Porra, devem ter ratos nas paredes...",
	loc_sah_75_03 = "Você deve conseguir ver o código na tela agora. Lembre dele e abra o cofre.",
	loc_sah_33_03 = "Talvez você consiga achar algo pra entrar lá. Procure por uma sala de utilitários e veja se você pode achar algo.",
	loc_sah_43_01 = "Esse é o cofre, com certeza.",
	loc_sah_27_03 = "Pegue o código da tela e abra o cofre, sim?",
	loc_sah_45_03 = "Mantenham o foco amigos, o alarme disparou!",
	loc_sah_87_02 = "Você vai ter que segurar um pouco ai, o helicóptero está vindo.",
	loc_sah_24_01 = "Você precisa hackear o computador do leiloeiro para conseguir a senha, tá?",
	loc_sah_15_01 = "Ache o disjuntor principal e derrube a luz. Isso deve trazer ele para dar uma olhada, dai você consegue pegar ele.",
	loc_sah_12_01 = "A cada 10 minutos, o cofre ganha um código novo. Bote um bloqueador no teclado para parar isso.",
	loc_sah_62_03 = "Depressa religue a energia. Chop chop!",
	loc_sah_59_03 = "A senha provavelmente esta no escritório do leiloeiro, mas primeiro você precisa ter acesso lá dentro. O leiloeiro tem o cartão de acesso da porta.",
	loc_sah_21_03 = "Bom, não precisamos ficar mais em silêncio. Eles sabem que está rolando algo!",
	loc_sah_22_02 = "Agora vá para o escritório, mas continue em silêncio.",
	loc_sah_20_03 = "Depressa ligue a energia de volta.",
	loc_sah_86_03 = "Você precisa tirar essae treco dai.",
	loc_sah_26_01 = "Agora olhe na tela para ver o código, dai você pega ele e vai la abrir o cofre.",
	loc_sah_79_03 = "Vocês tem que entrar naquele cofre.",
	loc_sah_45_02 = "Ach, você já era, os detectores de metais apitaram!",
	loc_sah_102_01 = "Caralho, senha errada! Agora você precisa esperar até ele resetar.",
	loc_sah_02_01 = "Você ainda está tentando achar alguma forma de entrar?",
	loc_sah_11_03 = "Você não ira dar uma olhada no que tem atrás das portas?",
	loc_sah_36_03 = "Vamos lá, você precisar dar um jeito de pegar ele. Use o maçarico.",
	loc_sah_39_01 = "Perfeito, agore volte pro carro e vaze dai.",
	loc_sah_45_01 = "Merda, você disparou o detector de metais!",
	loc_sah_47_03 = "Essa coisa que parece estranha, sim? Ponha ela na tirolesa chop chop!",
	loc_sah_50_04 = "Você ainda tem que hackear aqueles pontos de acessos.",
	loc_sah_55_01 = "Consegui. As portas devem estar abertas agora.",
	loc_sah_57_01 = "A cada 10 minutos, o cofre ganha um código novo. Bote um bloqueador no teclado para parar isso.",
	loc_sah_63_02 = "Agora depressa para o escritório! Cuidado com os policiais!!",
	loc_sah_76_03 = "Pegue a senha e abre o cofre, sim?",
	loc_sah_79_02 = "Vamos lá, entre no cofre.",
	loc_sah_86_04 = "Sem tempo para perder, pegue o artefato. Depressa!",
	loc_sah_90_01 = "O que você esta fazendo? Guarde o artefato!",
	loc_sah_92_02 = "Você pode roubar mais coisas ou escapar!",
	loc_sah_93_01 = "O Bile está esperando por você!",
	loc_sah_93_03 = "Todo mundo tem que entrar no helicóptero!",
	rb22_sah_intro_01a = "Parece que estamos assaltando em um romance do HP Lovrecraft...",
	rb22_sah_intro_01b = "Ratos nas paredes...",
	rb22_sah_intro_02a = "Seria um pouco chato se tivesse bem atrás da porta de entrada, não seria?",
	rb22_sah_intro_03b = "Talvez tragamos um casal de animais para você, Locke.",
	rb22_sah_intro_04b = "Se os convidados cheiram a peixe, eu sugiro vocês vazarem dai.",
	
	-- Objetivos
	hud_heist_sah_5_hl = "Pegue o cartão de acesso",
	hud_heist_sah_2_hl = "Tenha acesso ao armazém",
	hud_heist_sah_12_hl = "Colete a ferramenta",
	hud_heist_sah_16 = "Roube mais algo de valor ou foge.",
	hud_heist_sah_17_hl = "Vá para o cofre",
	hud_heist_sah_1_hl = "Entre na casa de leilões",
	hud_heist_sah_1 = "Tente entrar na casa de leilões sem disparar o alarme.",
	hud_heist_sah_11 = "O cofre tem um tempo de destravamento, você terá que aguardá-lo.",
	hud_heist_sah_10_hl = "Insira o código",
	hud_heist_sah_6_hl = "Ligue a energia",
	hud_heist_sah_14_hl = "Recupere o item",
	hud_heist_sah_14 = "Pegue o item que você veio aqui buscar.",
	hud_heist_sah_4_hl = "Desligue a energia",
	hud_heist_sah_15_hl = "Guarde o item",
	hud_heist_sah_13_hl = "Atravesse a barreira",
	hud_heist_sah_5 = "Pegue o cartão de acesso do leiloeiro.",
	hud_heist_sah_7_hl = "Acesse o escritório",
	hud_heist_sah_4 = "Faça o leiloeiro sair da multidão desligando a energia.",
	hud_heist_sah_3 = "Para prevenir que os códigos do cofre mudem você precisará usar um dispositivo no teclado numérico do cofre.",
	hud_heist_sah_18_hl = "Entre no cofre",
	hud_heist_sah_13 = "Use a ferramenta para cortar a barreira.",
	hud_heist_sah_19_hl = "Espere pelo helicóptero",
	hud_heist_sah_9 = "Invada o computador do leiloeiro para conseguir o código para o cofre.",
	hud_heist_sah_10 = "Use o código do cofre achado no computador para desbloquear o cofre.",
	hud_heist_sah_12 = "Ache uma ferramente que possa passar pela barreira dentro do cofre.",
	hud_heist_sah_7 = "Entre no escritório do leiloeiro",
	hud_heist_sah_19 = "Aguente até o helicótero chegar.",
	hud_heist_sah_8_hl = "Perfure a porta para o escritório",
	hud_heist_sah_17 = "Chegue ao cofre.",
	hud_heist_sah_6 = "Ligue a energia de volta para as pessoas não suspeitarem do que está acontecendo.",
	hud_heist_sah_11_hl = "Espere pelo tempo de destravamento",
	hud_heist_sah_15 = "Guarde o item.",
	hud_heist_sah_16_hl = "Roube mais ou foge",
	hud_heist_sah_18 = "Entre no cofre.",
	hud_heist_sah_2 = "Invada os pontos de acesso para abrir as portas para o armazém.",
	hud_heist_sah_3_hl = "Ponha o dispositivo no teclado numérico",
	hud_heist_sah_8 = "Use uma furadeira para entrar no escritório do leiloeiro.",
	hud_heist_sah_9_hl = "Invada o computador",
		})
end)