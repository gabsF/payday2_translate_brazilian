Hooks:Add("LocalizationManagerPostInit", "leilao", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nome e descrição
	heist_sah_crimenet = "O Elefante nos deu uma dica sobre uma antiga mansão em Salem, onde está sendo feito um leilão que tem um artefato que precisamos para o dispositivo na cozinha.\n\n» Passe pela Segurança e Entre na Mansão\n» Ache o Código e Entre no Cofre\n» Assegure o Artefato e Fuja",
	heist_sah_briefing = "Ok, então nós vamos para Salem para roubarmos o artefato de uma festa de riquinhos idiotas, bem antes do Leilão começar, yeah? Vocês irão entrar depois do anoitecer. Está nublado e chovendo, então talvez seja melhor tentar fazer tudo de forma furtiva se vocês puderem. É uma mansão antiga, mas os sistemas de segurança são bem sólidos, com muitas atualizações. Nessas circunstâncias, quanto menos atenção vocês chamarem dos policiais, melhor. Mas se algo der errado, estejam prontos para mais uma guerra.",
	--heist_sah_hl = "Shacklethorne Auction",
	--heist_sah = "Shacklethorne Auction",
	
	-- Legendas
	loc_sah_64_01 = "Deixem de bobagem, yeah? Vão para o Escritório!",
	loc_sah_71_02 = "Comecem o hacking, amigos.",
	loc_sah_32_03 = "Bah, a vigilância não mostrou isso. Bem, vocês terão que passar por isso.",
	loc_sah_78_03 = "Ótimo, agora entrem no cofre.",
	loc_sah_67_02 = "Por quê vocês não estão furando aquela porta ainda?",
	loc_sah_65_01 = "Merda! O Leiloeiro fugiu, então vocês precisam perfurar a porta. Coloquem uma furadeira na porta imediatamente!",
	loc_sah_72_01 = "Os policiais pararam o computador, vocês vão precisa reniciar o hack!",
	loc_sah_42_02 = "Aquelas portas. Com certeza vocês vão precisar abri-las, pois a porta do cofre está logo atrás dela.",
	loc_sah_99_02 = "Ooh, belas ferramentas, isso! Com certeza será útil!",
	loc_sah_91_01 = "Agora entrem no helicóptero!",
	loc_sah_07_01 = "Os projetos indicam que o cofre está bem atrás daquelas portas.",
	loc_sah_51_02 = "Muito bem, agora façam o mesmo na outra.",
	loc_sah_06_02 = "Devem ter duas delas.",
	loc_sah_77_03 = "Vocês precisam esperar o tempo de destravamento acabar para entrar. Não deve demorar muito.",
	loc_sah_97_03 = "Nós precisaremos comprar algumas atualizações em breve, então fiquem à vontade para roubar mais alguns artefatos daí.",
	loc_sah_89_01 = "Deixem o artefato no helicóptero!",
	loc_sah_27_02 = "Abram o cofre com o código da tela.",
	loc_sah_10_02 = "Pronto. As portas estão abertas agora, amigos.",
	loc_sah_25_03 = "Já conseguiram chegar no computador?",
	loc_sah_09a_03 = "Ok, descansem um pouco enquanto eu reparo isso.",
	loc_sah_35_01 = "Isso será útil, óbvio que sim. Agora voltem lá e cortem para abrir.",
	loc_sah_21_02 = "Ach! Eles começaram a procurar no prédio!",
	rb22_sah_intro_02b = "Eles só estão tentando provar que possuem imaginações.",
	loc_sah_02_04 = "Vocês precisam encontrar algum jeito de entrar.",
	loc_sah_52_03 = "Ok, respirem um pouco aí e eu faço o resto, yeah?",
	loc_sah_52_02 = "Certo, agora me deixem resolver isso. Isso será rapidinho.",
	loc_sah_23_01 = "Vocês precisam entrar no Escritório.",
	loc_sah_92_01 = "Vocês podem entrar no helicóptero agora ou encontrar mais loots para roubar!",
	loc_sah_38_04 = "Sem tempo a perder, os civis podem achar vocês em breve. Rápido!",
	loc_sah_91_03 = "Entrem no helicóptero agora, hora de ir!",
	loc_sah_37_03 = "Estamos roubando estranhos e coisas estranhas, yeah? Usem a tirolesa.",
	rb22_sah_intro_04a = "Eu tenho uma sensação meio estranha sobre isso. É como se fosse... algo pessoal.",
	loc_sah_67_04 = "Perfurem a porta, seus bundões!",
	loc_sah_83_02 = "Aqui vamos nós. Isso irá lhes ajudar a entrar. ",
	loc_sah_41_01 = "Não esperem mais, saiam daí.",
	loc_sah_20_01 = "Depressa, liguem a energia de volta antes que os clientes desconfiem.",
	loc_sah_58_02 = "Coloquem um bloqueador no teclado numérico para parar o ciclo de senhas.",
	loc_sah_75_01 = "Agora a senha está na tela, vão lá e abram o cofre.",
	loc_sah_13_03 = "Você ainda precisa parar a mudança de senhas.",
	loc_sah_18_01 = "Vocês precisam daquele cartão de acesso, amigos.",
	loc_sah_48_03 = "Idiotas! Entrem na mansão!",
	loc_sah_intro_03b = "Eu não invejo vocês, amigos. Devem ter um monte de aranhas naquela casa. Coisas horríveis, bichos rastejantes.",
	loc_sah_74_04 = "Vocês precisam ligar a energia!",
	loc_sah_82_03 = "Vamos lá, vocês precisam procurar por aí algo para usar.",
	loc_sah_12_03 = "Eles possuem um sistema de segurança desagradável nesse lugar, mas eles não contam com o Velho Locke, yeah? Podem colocar um bloqueador nesse teclado para impedir que a senha fique mudando.",
	loc_sah_88_02 = "Só mais um pouquinho.",
	loc_sah_05_02 = "Tem portas de segurança bloqueando o acesso ao armazém. Eu posso desbloquear elas remotamente, mas vocês vão ter que hackear as caixas de controle deles.",
	loc_sah_64_03 = "Vamos logo, entrem lá.",
	loc_sah_100_03 = "Agora será uma boa hora para usar aquele maçarico que vocês encontraram antes, amigos.",
	loc_sah_43_03 = "Bem ali... aquele é o cofre.",
	loc_sah_22_03 = "Hora de ir para o Escritório. Tomem cuidado.",
	loc_sah_40_01 = "Aí está. Se não tem mais nada que vocês queiram levar, então saiam daí.",
	loc_sah_38_02 = "Rápido amigos, mandem isso pra longe daí.",
	loc_sah_95_03 = "Mantenham os civis sob controle, yeah?",
	loc_sah_39_02 = "Agora voltem para o carro, amigos.",
	loc_sah_86_02 = "Rápido amigos, peguem o artefato!",
	loc_sah_16_04 = "Cheguem ao disjuntor.",
	loc_sah_75_02 = "O código deve estar na tela. Peguem ele e vão abrir o cofre.",
	loc_sah_88_03 = "o Bile está vindo com o helicóptero.",
	loc_sah_37_01 = "Ah, aí está o porquê que nós viemos até aqui. Bonito e brilhante. Mandem ele pela tirolesa, yeah?",
	loc_sah_53_02 = "O hack foi interrompido!",
	loc_sah_15_03 = "Vocês vão ter que distraí-lo. Talvez você possam derrubar a energia no disjuntor?",
	loc_sah_95_01 = "O que vocês estão fazendo? Não é assim que se controla uma multidão!",
	loc_sah_09_02 = "Ótimo, agora vocês precisam fazer o mesmo na outra.",
	loc_sah_74_01 = "Religuem a energia, amigos!",
	loc_sah_35_03 = "Ótimo, agora voltem e entrem lá, yeah?",
	loc_sah_intro_02a = "Amigos, vocês chegaram na hora certa. O leilão ainda não começou e os convidados estão se conhecendo. Nosso item deve estar no cofre lá no armazém na parte de trás da mansão.",
	loc_sah_81_02 = "Deem uma olhada por aí e vejam se vocês podem encontrar uma Sala de Utilitários. Talvez vocês achem algumas ferramentas úteis.",
	loc_sah_74_02 = "Vocês precisam reconectar a energia!",
	loc_sah_77_02 = "Existe um certo tempo de destravamento na porta por causa do alarme. Vocês devem esperar um pouco.",
	loc_sah_54_01 = "Vocês precisam me conectar para que eu consiga abrir aquelas portas.",
	loc_sah_31_01 = "O que vocês estão esperando? O cofre já está aberto.",
	loc_sah_56_01 = "O que vocês estão esperando, amigos?",
	loc_sah_57_03 = "Eles tem um sistema de segurança desagradável nesse lugar, mas eles não contam com o Velho Locke, yeah? Coloquem um bloqueador nesse teclado para impedir que a senha fique mudando.",
	loc_sah_98_03 = "Com certeza vocês vão precisar desse maçarico mais tarde.",
	loc_sah_18_04 = "Ainda precisam pegar o cartão de acesso.",
	loc_sah_46_03 = "Vocês foram descobertos. Problemas estarão vindo.",
	loc_sah_85_02 = "Ok, hora de entrar no cofre, entrem já.",
	loc_sah_31_03 = "Entrem no cofre.",
	loc_sah_64_02 = "O que vocês estão fazendo aí?",
	loc_sah_89_03 = "Depressa, guardem o artefato no helicóptero!",
	loc_sah_77_01 = "O alarme adicionou um tempo extra no desbloqueio da porta. Vocês apenas precisam esperar, amigos! ",
	loc_sah_36_04 = "Vocês estão tendo problemas?",
	loc_sah_34_01 = "Vocês estão procurando algo para usar?",
	loc_sah_09_03 = "Agora façam a outra.",
	loc_sah_84_01 = "Como estão indo aí?",
	loc_sah_40_03 = "Se não há mais nada que vocês queiram roubar, corram e voltem ao carro.",
	loc_sah_08_01 = "Vocês precisam me conectar pra que eu posso abrir as portas.",
	loc_sah_61_01 = "Vocês devem religar a energia para conseguir a senha!",
	loc_sah_80_02 = "Caralho, eu não estava esperando por isso. Nunca pode ser tão fácil.",
	loc_sah_53_03 = "Vocês devem reiniciar o hack!",
	loc_sah_31_02 = "Vamos lá, entrem no cofre.",
	loc_sah_68_01 = "Ach, os policiais pararam a furadeira! Liguem ela de novo.",
	loc_sah_101_03 = "Agora será uma boa hora para usar aquele maçarico que vocês encontraram antes, amigos.",
	loc_sah_49_03 = "Se vocês me conectarem nas caixas de segurança do armazém, eu posso destrancar as portas de lá.",
	loc_sah_60_01 = "Vocês precisam daquele cartão de acesso, amigos.",
	loc_sah_19_02 = "Bom, agora sejam rápidos e liguem a energia de volta ou as pessoas vão suspeitar e disparar o alarme.",
	loc_sah_04_03 = "Detectores de metal agora estão desativados.",
	loc_sah_47_02 = "Não há necessidade de passear por aí. Entrem logo!",
	loc_sah_91_02 = "Pulem no helicóptero, amigos! O Bile quer vazar daí!",
	loc_sah_32_01 = "Ach, vocês precisam ter acesso nessa coisa de algum jeito. Eu realmente não estava preparado para isso.",
	loc_sah_29_01 = "Merda, código errado! Lá se vai a nossa missão Stealth!",
	loc_sah_84_02 = "Já estão cortando?",
	loc_sah_61_03 = "Liguem a energia de novo para pegar o código!",
	loc_sah_69_01 = "Vocês precisam reniciar a furadeira!",
	loc_sah_88_01 = "O helicóptero está quase aí..",
	loc_sah_09a_02 = "Certo, agora me deixem resolver isso. Isso será feito em um instante.",
	loc_sah_41_02 = "Por quê vocês não estão saindo daí?",
	loc_sah_98_02 = "Ooh, boa ferramenta! Com certeza será útil para algo.",
	loc_sah_41_04 = "Parem de passear, é hora de sairmos.",
	loc_sah_28_03 = "Tomem cuidado para colocar o código certo.",
	loc_sah_69_03 = "A furadeira ainda não está funcionando!",
	loc_sah_68_02 = "A furadeira parou. Vocês precisam reniciar ela!",
	loc_sah_54_02 = "Não posso destravar as portas até que vocês possam me conectar.",
	loc_sah_23_02 = "Entrem no Escritório, amigos.",
	loc_sah_01_01 = "A segurança colocou detectores de metais em todas as entradas, então vocês precisam encontrar algum jeito de passar por eles.",
	loc_sah_52_01 = "Ai. Agora me dê um minuto.",
	loc_sah_89_02 = "Ok, amigos. Coloquem as coisas roubadas no helicóptero.",
	loc_sah_69_02 = "Religuem a furadeira, amigos.",
	loc_sah_11_04 = "Não tem monstros atrás dessas portas. Eu prometo, yeah?",
	loc_sah_60_04 = "Vocês ainda precisam pegar o cartão de acesso.",
	loc_sah_82_01 = "Você estão procurando por ferramentas?",
	loc_sah_73_02 = "Não há conexão no Escritório, amigos. Vocês precisam conectar novamente!",
	loc_sah_09_01 = "É isso aí, agora vocês precisam achar a outra.",
	loc_sah_05_01 = "O armazém está trancado com portas de metal bem resistentes, yeah? Se vocês encontrarem e me conectarem nas caixas de segurança, eu posso destravá-las daqui.",
	loc_sah_46_02 = "Vocês foram vistos! Cuidado com os policiais!",
	loc_sah_end_loud_01 = "Ótimo trabalho, amigos. Aqueles riquinhos estúpidos ganharam o que mereciam, né? Agora vamos ver o que podemos fazer com o artefato. Duke dará uma olhada nele assim que nós chegarmos em casa. Provavelmente vai ser a resposta para várias perguntas.",
	loc_sah_90_03 = "Sem muito tempo amigos, vocês precisam guardar esse artefato!",
	loc_sah_37_02 = "Isso é estranho pra caralho, yeah? Coloquem-no na tirolesa!",
	loc_sah_102_02 = "Ach, vocês digitaram o código errado, seus babacas! Vai demorar um pouco para poder colocar de novo.",
	loc_sah_51_03 = "Agora façam o outro.",
	loc_sah_04_01 = "Os detectores de metais devem estar desligados agora.",
	loc_sah_11_02 = "Não posso esperar o dia todo. Vão até lá.",
	loc_sah_101_01 = "Usem o maçarico que vocês conseguiram antes, yeah?",
	loc_sah_26_02 = "O código deve estar na tela. Lembrem dele e vão abrir o cofre.",
	loc_sah_23_03 = "Vocês precisam ir para o Escritório.",
	loc_sah_16_01 = "Cortem a eletricidade, amigos.",
	loc_sah_59_01 = "Vocês irão achar o código dentro do Escritório do Leiloeiro, mas para entrar lá, primeiro vocês precisam pegar o cartão de acesso. Encontrem o Leiloeiro e peguem dele.",
	loc_sah_46_01 = "Eles viram vocês! Os policiais estarão vindo logo logo!",
	loc_sah_81_03 = "Talvez vocês consigam achar algo pra entrar lá. Procurem por uma Sala de Utilitários e vejam se encontram algo.",
	loc_sah_07_03 = "Eu acho que vocês vão encontrar o cofre do outro lado dessas portas.",
	loc_sah_99_01 = "Ótimo, yeah? Esse maçarico será bem útil depois!",
	loc_sah_14_02 = "Agora vocês tem que entrar no Escritório do Leiloeiro e pegar a senha. Ele deve estar com o cartão de acesso.",
	loc_sah_80_01 = "Ach, vocês precisam ter acesso naquela coisa de alguma forma. Eu realmente não estava preparado para isso.",
	loc_sah_34_02 = "Já encontraram alguma coisa?",
	loc_sah_73_01 = "Os policiais cortaram a energia do Escritório. Vocês devem ligar ela de novo!",
	loc_sah_87_03 = "O helicóptero vai chegar logo logo!",
	loc_sah_60_03 = "Vocês não podem pegar a senha sem o cartão de acesso. Encontrem o Leiloeiro.",
	loc_sah_20_02 = "Liguem a energia de volta o mais rápido que puderem.",
	loc_sah_56_03 = "Vocês não vão ver o que tem atrás dessas portas?",
	loc_sah_16_02 = "Vocês precisam ainda cortar a energia.",
	loc_sah_100_01 = "Usem aquele maçarico que vocês pegaram a um tempo atrás, yeah?",
	loc_sah_59_02 = "Agora vocês devem entrar no Escritório do Leiloeiro e pegar o código. O cartão de acesso deve estar com ele, então mãos à obra!",
	loc_sah_67_03 = "Você precisam perfurar aquela porta.",
	loc_sah_78_01 = "Agora entrem no cofre, yeah?",
	loc_sah_08_04 = "Vocês devem hackear aqueles pontos de acesso.",
	loc_sah_intro_01b = "Depressa, amigos. Entrando e saindo como fantasmas tímidos, yeah?",
	loc_sah_68_03 = "Tem alguma coisa errada com a furadeira. Reniciem ela!",
	loc_sah_08_03 = "Ganhem acesso às caixas de segurança.",
	loc_sah_82_02 = "Já encontraram alguma coisa?",
	loc_sah_70_03 = "Hackeiem o computador e vejam se vocês conseguem a senha.",
	loc_sah_76_02 = "Depressa e abram o cofre com aquele código.",
	loc_sah_48_01 = "O que é que estão fazendo aí? Entrem logo!",
	loc_sah_03_01 = "Deve ter uma caixa de energia aí perto, vejam se vocês conseguem desligar aqueles detectores.",
	loc_sah_34_03 = "Vamos lá, vocês tem que procurar bem por ai.",
	loc_sah_58_03 = "Vocês ainda precisam impedir a senha de ficar mudando.",
	loc_sah_02_02 = "Vamos lá amigos. Achem uma forma de entrar.",
	loc_sah_55_02 = "Pronto. As portas devem se abrir agora amigos.",
	loc_sah_intro_01a = "Ótimo, bem como aqueles filmes antigos preto e branco, yeah?",
	loc_sah_19_03 = "Liguem a energia de volta antes que as pessoas entrem em pânico e disparem o alarme.",
	loc_sah_57_02 = "O código do cofre troca a cada 10 minutos para uma maior segurança. Coloquem um bloqueador naquele teclado para travar a troca de códigos.",
	loc_sah_90_02 = "Parem de perder tempo, yeah? Vocês estão arriscando tudo!",
	loc_sah_44_01 = "Bom, ainda estamos com pouco dinheiro, se vocês acharem algo que valha a pena levar...",
	loc_sah_15_02 = "Talvez se derrubarem a energia, ele vai ir ver o que aconteceu, yeah?",
	loc_sah_65_02 = "Muito tarde amigos, o Leiloeiro fugiu. Agora perfurem a porta.",
	loc_sah_93_02 = "O helicóptero está pronto para fugir!",
	loc_sah_18_02 = "Peguem o cartão de acesso.",
	loc_sah_22_01 = "Ótimo trabalho. Agora entrem no Escritório, amigos.",
	loc_sah_68_04 = "A porta não vai se abrir até que aquela furadeira esteja consertada!",
	loc_sah_97_01 = "Bom, ainda estamos com pouco dinheiro, se vocês acharem algo de valor para roubar...",
	loc_sah_27_01 = "A senha está na tela.",
	loc_sah_40_02 = "Ótimo, agora vão para o carro, a não ser que vocês queiram roubar mais loots.",
	loc_sah_17_03 = 'Bom, agora silenciosamente "aconselhe" o Leiloeiro a lhe dar o cartão de acesso dele.',
	loc_sah_78_02 = "Ok, hora de entrar no cofre. Chop Chop",
	loc_sah_99_03 = "Com certeza vocês irão precisar desse maçarico mais tarde!",
	loc_sah_84_03 = "Vamos lá, vocês precisam ganhar acesso a ele. Usem o maçarico..",
	loc_sah_67_01 = "Vamos lá, coloquem uma furadeira nessa porta.",
	loc_sah_10_03 = "Feito, agora continuem. As portas estão abertas.",
	loc_sah_24_03 = "Hackeiem o computador e vejam se vocês encontram a senha.",
	loc_sah_30_01 = "Agora entrem naquele cofre, yeah?",
	loc_sah_66_03 = "Certo, agora é hora de entrar no Escritório do Leiloeiro e achar o código.",
	loc_sah_58_01 = "Vocês precisam colocar aquele bloqueador.",
	loc_sah_96_03 = "O Velho Locke está muito feliz por não estar rastejando nesse lugar com vocês.",
	loc_sah_65_03 = "O Leiloeiro fugiu da mansão! Agora vocês nunca vão conseguir o cartão de acesso, então abram essa porta com a furadeira.",
	loc_sah_71_03 = "Já conseguiram acesso ao computador?",
	loc_sah_94_03 = "Bem ali... aquele é o cofre.",
	loc_sah_42_01 = "O cofre que está com o artefato está atrás daquelas portas. Vocês precisam abrir elas, amigos.",
	loc_sah_70_02 = "A senha está no PC do Leiloeiro, hackeiem o computador.",
	loc_sah_101_02 = "Corte aí com aquele lindo maçarico que vocês acharam!",
	loc_sah_28_01 = "Não usem o código errado ou o alarme vai disparar.",
	loc_sah_80_03 = "Bah, a vigilância não mostrou isso. Bom, vocês terão que passar por isso.",
	loc_sah_13_01 = "Vocês tem que colocar o bloqueador.",
	loc_sah_08_02 = "Não posso destravar as portas até que vocês me conectem.",
	loc_sah_102_03 = "Esse era um código errado, amigos! Vocês precisam esperar até que o sistema todo renicie.",
	loc_sah_50_03 = "Ganhe acesso às caixas de segurança.",
	loc_sah_54_04 = "Vocês ainda precisam hackear aqueles pontos de acesso.",
	loc_sah_79_01 = "O que vocês tanto esperam aí? O cofre já está aberto.",
	loc_sah_01_02 = "Tem detectores de metais em todas as entradas, vocês precisam dar um jeito de contornar eles.",
	loc_sah_21_01 = "Merda, eles sabem que tem algo acontecendo e estão procurando por invasores na mansão!",
	loc_sah_intro_04a = "Por que é que riquinhos idiotas sempre hospedam festas secretas em mansões antigas, quando se está chovendo do lado de fora?",
	loc_sah_05_03 = "Se vocês me conectarem naquelas caixas de segurança, eu posso destrancar as portas para o armazém.",
	loc_sah_50_02 = "Não posso destravar as portas até que me conectem.",
	loc_sah_60_02 = "Peguem o cartão de acesso do Leiloeiro.",
	loc_sah_25_02 = "Comecem o hackeamento, amigos.",
	loc_sah_03_02 = "Se vocês cortarem a energia dessas caixa que estão por aí, aqueles detectores devem parar de funcionar.",
	loc_sah_51_01 = "É isso aí, agora encontrem a outra.",
	loc_sah_72_03 = "Vocês tem que reniciar o hack!",
	loc_sah_94_01 = "Com certeza esse é o cofre.",
	loc_sah_62_02 = "Vocês devem ligar as luzes de volta rapidamente.",
	loc_sah_29_03 = "Vocês colocaram o código errado, agora eles vão vir com tudo atrás de vocês!",
	loc_sah_32_02 = "Porra, eu não estava esperando por isso. Nunca pode ser tão fácil.",
	loc_sah_12_02 = "O código do cofre troca a cada 10 minutos para uma maior segurança. Coloquem um bloqueador naquele teclado para travar a troca de códigos.",
	loc_sah_66_02 = "Ok, agora entrem no Escritório e peguem a senha. Vão para lá rapidamente, yeah?",
	loc_sah_92_03 = "Se vocês não quiserem roubar mais coisas, pulem no helicóptero!",
	loc_sah_47_01 = "Sem enrolações aí fora, yeah? Entrem na mansão.",
	loc_sah_29_02 = "Ach, vocês adicionaram o código errado, seus cabeçudos!",
	loc_sah_35_02 = "Aqui vamos nós. Isso vai colocar vocês pra dentro.",
	loc_sah_63_01 = "Ótimo trabalho. Agora entrem no Escritório, amigos.",
	loc_sah_62_01 = "Depressa, religuem a energia.",
	loc_sah_44_03 = "Nós iremos precisar financiar algumas atualizações em breve, então sintam-se livres para roubar mais algumas coisas por aí.",
	loc_sah_53_01 = "Os policiais pararam o hack!",
	loc_sah_intro_02b = "Por que riquinhos idiotas sempre hospedam festas secretas em mansões antigas, quando se está chovendo do lado de fora?",
	loc_sah_72_02 = "A porra dos policiais pararam o hack! Façam isso voltar a funcionar!",
	loc_sah_28_02 = "Tenham certeza de que pegaram a senha certa.",
	loc_sah_49_02 = "Tem portas de segurança bloqueando o acesso ao armazém. Eu posso desbloquear elas remotamente se vocês hackearem as caixas de controle delas.",
	loc_sah_43_02 = "É isso, esse é o cofre.",
	loc_sah_44_02 = "Não irão machucar ninguém pegando mais algumas coisas para vendermos depois.",
	loc_sah_41_03 = "Você estão abusando da sorte ficando aí...",
	loc_sah_36_02 = "Vocês já estão cortando?",
	loc_sah_25_01 = "Vocês tem que conseguir aquele código.",
	loc_sah_19_01 = "Ótimo, agora depressa! Liguem as luzes de volta ou as pessoas irão achar estranho e irão disparar o alarme.",
	loc_sah_86_01 = "Vamos lá, peguem essa porra!",
	loc_sah_38_03 = "Vocês tem que tirar essa coisa daí.",
	loc_sah_26_03 = "Agora vocês devem poder ver a senha. Peguem ela e vão abrir o cofre.",
	loc_sah_56_04 = "Não tem monstros atrás dessas portas. Eu prometo, yeah?",
	loc_sah_76_01 = "Não há tempo a perder, peguem a senha e abram o cofre.",
	loc_sah_85_03 = "Nós estamos roubando pessoas estranhas e coisas estranhas, yeah? Peguem essa merda, depressa!",
	loc_sah_87_01 = "O helicóptero está a caminho.",
	loc_sah_30_03 = "Ótimo, agora entrem no cofre.",
	loc_sah_55_03 = "Feito, as portas devem estar abertas.",
	loc_sah_14_01 = "Vocês vão achar o código dentro da sala do Leiloeiro. Mas para entrar lá, vocês vão precisar pegar o cartâo de acesso dele.",
	loc_sah_50_01 = "Me conectem, daí eu posso abrir as portas.",
	loc_sah_38_01 = "Vocês tem que levar esse caralho pra fora daí.",
	loc_sah_17_01 = "Agora dominem o Leiloeiro e peguem o cartão de acesso.",
	loc_sah_intro_03a = "Hmm, espero que o clima não foda o nosso equipamento. Não seria bom se eles ficassem zuados, yeah?",
	loc_sah_66_01 = "Feito, agora é hora de entrar na Sala do Leiloeiro e pegar a senha.",
	loc_sah_11_01 = "O que vocês estão esperando, amigos?",
	loc_sah_81_01 = "Talvez haja uma Sala de Utilitários ou alguma coisa por aí que tenha uma caixa de ferramentas que vocês possam usar. Procurem.",
	loc_sah_16_03 = "Porra, vocês ainda estão aí por perto?",
	loc_sah_56_02 = "Não posso esperar aqui o dia todo. Vão até lá.",
	loc_sah_06_03 = "Você estão à procura por dois pontos de acesso.",
	loc_sah_63_03 = "Ótimo, agora entrem no Escritório!",
	loc_sah_49_01 = "O armazém está trancado com portas de metal bem resistentes, yeah? Se vocês acharem e me conectarem nas caixas de segurança, eu vou conseguir destravá-las daqui.",
	loc_sah_13_02 = "Apenas coloquem um bloqueador no teclado para parar o ciclo de códigos.",
	loc_sah_06_01 = "Devem haver dois pontos de acesso em algum lugar por aí.",
	loc_sah_39_03 = "Ótimo, agora vazem daí enquanto ainda podem.",
	loc_sah_33_02 = "Deem uma olhada aí e vejam se vocês podem encontrar uma Sala de Utilitários. Talvez vocês encontrem algumas ferramentas que possam ser úteis.",
	rb22_sah_intro_03a = "Eu poderia me imaginar vivendo em uma casa como essa. Se fosse, vocês sabem, menos assustador.",
	loc_sah_100_02 = "Cortem aí com aquele maçarico legal que vocês acharam antes.",
	loc_sah_30_02 = "Ok, é hora de entrar no cofre.",
	loc_sah_84_04 = "Vocês estão tendo problemas?",
	loc_sah_10_01 = "Consegui. As portas devem estar abertas agora.",
	loc_sah_01_03 = "Você vão precisar achar um jeito de passar pelos detectores de metal da entrada.",
	loc_sah_70_01 = "Vocês deveriam hackear o computador do Leiloeiro para conseguir a senha, yeah?",
	loc_sah_04_02 = "É isso, amigos. Detectores de metal estão devidamente desligados.",
	loc_sah_24_02 = "A senha está no PC do Leiloeiro, então hackeiem o computador.",
	loc_sah_end_stealth_01 = "Lindo trabalho, amigos. Vocês fizeram menos barulho do que o meu gato. Agora vamos ver o que podemos fazer com o artefato, yeah? O Duke dará uma olhada assim que voltarmos para casa.",
	loc_sah_14_03 = "O código está no Escritório do Leiloeiro, mas primeiro vocês precisam entrar lá. O Leiloeiro provavelmente está carregando o cartão de acesso para a porta.",
	loc_sah_02_03 = "Não posso fazer muito até vocês entrarem lá.",
	loc_sah_09a_01 = "Feito. Agora me dê um minuto.",
	loc_sah_96_02 = "Cuidado com as aranhas, yeah?",
	loc_sah_54_03 = "Ganhem acesso às caixas de segurança.",
	loc_sah_48_02 = "Por quê vocês ainda estão aí fora?",
	loc_sah_36_01 = "Como está indo?",
	loc_sah_83_01 = "Isso será útil, óbvio que sim. Agora retornem pra lá e cortem para abrir.",
	loc_sah_33_01 = "Talvez haja uma Sala de Utilitários ou alguma coisa por aí que tenha uma caixa de ferramentas que vocês possam usar. Procurem.",
	loc_sah_94_02 = "É isso, esse é o cofre.",
	loc_sah_07_02 = "O cofre tem que estar lá, yeah?",
	loc_sah_42_03 = "O Velho Locke acha que o cofre está atrás daquelas portas...",
	loc_sah_73_03 = "A energia do Escritório foi cortada! Vocês precisam restaurá-la!",
	loc_sah_71_01 = "Vocês precisam dessa senha.",
	loc_sah_cnc_01 = "Hora de arrumar seus smokings, yeah? Hoje nós vamos roubar um leilão.",
	loc_sah_17_02 = "Ok, agore peguem o cartão de acesso do Leiloeiro. Sejam bem silenciosos pra isso.",
	loc_sah_18_03 = "Não dá pra pegar a senha sem o cartão de acesso.",
	loc_sah_97_02 = "Não vai machucar ninguém pegar umas coisinhas adicionais para vender, sabe..",
	loc_sah_85_01 = "Ah, ai está o motivo da nossa vinda até aqui. Lindo e brilhante. Peguem e guardem ele!",
	loc_sah_98_01 = "Ótimo, yeah. Esse maçarico será útil mais tarde.",
	loc_sah_03_03 = "Encontrem a caixa de energia perto daí e desativem ela. Isso deve desligar os detectores de metal.",
	loc_sah_74_03 = "Não posso fazer nada sem a energia!",
	loc_sah_61_02 = "Vocês não vão conseguir essa senha sem energia. Liguem a energia de volta!",
	loc_sah_95_02 = "Vocês tem que manter esses idiotas elegantes sob controle!",
	loc_sah_83_03 = "Ótimo, agore voltem e entrem lá, yeah?",
	loc_sah_96_01 = "Porra, devem ter ratos nas paredes...",
	loc_sah_75_03 = "Vocês devem conseguir ver o código na tela agora. Lembrem-se dele e abram o cofre.",
	loc_sah_33_03 = "Talvez vocês consigam achar algo pra entrar lá. Procurem por uma Sala de Utilitários e vejam se vocês encontram algo.",
	loc_sah_43_01 = "Esse é o cofre, com certeza.",
	loc_sah_27_03 = "Peguem o código da tela e abram o cofre, yeah?",
	loc_sah_45_03 = "Mantenham o foco amigos, o alarme disparou!",
	loc_sah_87_02 = "Vocês vão ter que segurar um pouco aí, o helicóptero está vindo.",
	loc_sah_24_01 = "Vocês precisam hackear o computador do Leiloeiro para conseguir a senha, yeah?",
	loc_sah_15_01 = "Encontrem o disjuntor principal e derrubem a energia. Isso deve trazer ele para dar uma olhada, daí vocês poderão pegá-lo.",
	loc_sah_12_01 = "A cada 10 minutos, o cofre ganha um código novo. Coloquem um bloqueador no teclado pra parar isso.",
	loc_sah_62_03 = "Rápido, liguem essa energia de volta!",
	loc_sah_59_03 = "A senha provavelmente estará no Escritório do Leiloeiro, mas primeiro vocês precisam ter acesso lá dentro. O Leiloeiro tem o cartão da porta.",
	loc_sah_21_03 = "Bem, não precisamos ficar mais em silêncio. Eles já sabem que está rolando algo!",
	loc_sah_22_02 = "Agora vão até o Escritório, mas continuem em silêncio.",
	loc_sah_20_03 = "Depressa! Liguem essa energia de volta.",
	loc_sah_86_03 = "Vocês precisam tirar essa porra daí.",
	loc_sah_26_01 = "Agora olhem na tela para ver o código, peguem-no e levem até o cofre para abrir.",
	loc_sah_79_03 = "Vocês precisam entrar naquele cofre.",
	loc_sah_45_02 = "Ach, vocês estão fudidos, os detectores de metal apitaram!",
	loc_sah_102_01 = "Caralho, senha errada! Agora vocês aguardar até ele resetar.",
	loc_sah_02_01 = "Vocês ainda estão tentando achar alguma forma de entrar?",
	loc_sah_11_03 = "Vocês não irão dar uma olhada no que tem atrás das portas?",
	loc_sah_36_03 = "Vamos lá, vocês precisam encontrar uma forma de pegar ele. Usem o maçarico.",
	loc_sah_39_01 = "Perfeito, agore voltem pro carro e vazem daí.",
	loc_sah_45_01 = "Merda, você dispararam o detector de metal!",
	loc_sah_47_03 = "Essa merda que parece estranha, yeah? Coloquem ela nessa tirolesa!",
	loc_sah_50_04 = "Vocês ainda tem que hackear aqueles pontos de acesso.",
	loc_sah_55_01 = "Consegui. As portas devem estar abertas agora.",
	loc_sah_57_01 = "A cada 10 minutos, o cofre gera um código novo. Coloquem um bloqueador no teclado pra parar isso.",
	loc_sah_63_02 = "Agora vão depressa para o Escritório! Cuidado com os policiais!!",
	loc_sah_76_03 = "Peguem a senha e abram o cofre, yeah?",
	loc_sah_79_02 = "Vamos, entrem no cofre.",
	loc_sah_86_04 = "Sem tempo a perder, peguem o artefato. Vamos!",
	loc_sah_90_01 = "O que vocês estão fazendo? Assegurem o artefato!",
	loc_sah_92_02 = "Vocês estão livres para roubar mais coisas ou podem fugir!",
	loc_sah_93_01 = "O Bile está esperando por vocês!",
	loc_sah_93_03 = "Todo mundo tem que entrar nesse helicóptero!",
	rb22_sah_intro_01a = "Parece que estamos assaltando em um Novel do HP Lovecraft...",
	rb22_sah_intro_01b = "Ratos nas paredes...",
	rb22_sah_intro_02a = "Seria um pouco chato se tivesse bem atrás da porta de entrada, não seria?",
	rb22_sah_intro_03b = "Talvez possamos trazer um casal de animais para você, Locke.",
	rb22_sah_intro_04b = "Se os convidados cheiram a peixe, eu sugiro vocês vazarem daí.",
	
	-- Objetivos
	hud_heist_sah_5_hl = "Pegue o Cartão de Acesso",
	hud_heist_sah_2_hl = "Ganhe acesso ao Armazém",
	hud_heist_sah_12_hl = "Colete a Ferramenta",
	hud_heist_sah_16 = "Roube mais coisas ou fuja.",
	hud_heist_sah_17_hl = "Vá para o Cofre",
	hud_heist_sah_1_hl = "Entre na Casa de Leilões",
	hud_heist_sah_1 = "Tente entrar na casa de leilões sem disparar o alarme do lugar.",
	hud_heist_sah_11 = "O cofre tem um tempo de destravamento, você terá que aguardá-lo.",
	hud_heist_sah_10_hl = "Insira o Código",
	hud_heist_sah_6_hl = "Ligue a Energia",
	hud_heist_sah_14_hl = "Recupere o Item",
	hud_heist_sah_14 = "Pegue o item que você veio buscar.",
	hud_heist_sah_4_hl = "Desligue a Energia",
	hud_heist_sah_15_hl = "Assegure o Item",
	hud_heist_sah_13_hl = "Atravesse a Barreira",
	hud_heist_sah_5 = "Pegue o cartão de acesso do Leiloeiro.",
	hud_heist_sah_7_hl = "Acesse o Escritório",
	hud_heist_sah_4 = "Faça o Leiloeiro sair da multidão desligando a energia.",
	hud_heist_sah_3 = "Para prevenir que os códigos do cofre mudem você precisará usar um dispositivo no teclado numérico do cofre.",
	hud_heist_sah_18_hl = "Entre no Cofre",
	hud_heist_sah_13 = "Use a ferramenta para cortar a barreira.",
	hud_heist_sah_19_hl = "Espere pelo Helicóptero",
	hud_heist_sah_9 = "Invada o computador do Leiloeiro para conseguir o código para o cofre.",
	hud_heist_sah_10 = "Use o código do cofre encontrado no computador para desbloquear o cofre.",
	hud_heist_sah_12 = "Encontre uma ferramente que possa ser usada para passar pela barreira dentro do cofre.",
	hud_heist_sah_7 = "Entre no Escritório do Leiloeiro",
	hud_heist_sah_19 = "Aguente até o helicótero chegar.",
	hud_heist_sah_8_hl = "Perfure a Porta para o Escritório",
	hud_heist_sah_17 = "Chegue ao cofre.",
	hud_heist_sah_6 = "Ligue a energia de volta para as pessoas não suspeitarem do que está acontecendo.",
	hud_heist_sah_11_hl = "Espere pelo Tempo de Destravamento",
	hud_heist_sah_15 = "Guarde o item.",
	hud_heist_sah_16_hl = "Roube mais Loot ou Fuja",
	hud_heist_sah_18 = "Entre no cofre.",
	hud_heist_sah_2 = "Invada os pontos de acesso para abrir as portas para o armazém.",
	hud_heist_sah_3_hl = "Coloque o Dispositivo no Teclado Numérico",
	hud_heist_sah_8 = "Use uma furadeira para entrar no Escritório do Leiloeiro.",
	hud_heist_sah_9_hl = "Invada o Computador",
		})
end)