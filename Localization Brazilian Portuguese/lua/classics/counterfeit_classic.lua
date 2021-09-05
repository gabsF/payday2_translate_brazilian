Hooks:Add("LocalizationManagerPostInit", "vamostodosimprimirdinheiro", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	--heist_pal = "Counterfeit",
	--heist_pal_hl = "Counterfeit",
	heist_pal_briefing = "Bem-vindo ao estado da luz do dia! Onde as mulheres são troféus de ouro e os homens são os ladrões. Conheça o senhor Mitchell: aparentemente, um treinador de golf em um clube de country de respeito. Mas na verdade, ele é um profissional que lava e imprime dinheiro, um criminoso genial. Mitchell e o seu parceiro do crime, Wilson, conseguiram imprimir milhões enquanto estavam fora do radar. Até agora.",
	heist_pal_crimenet = "Pessoal, façam as malas. Essa a gente vai pro sul de Mason-Dixie. Nós vamos atrás do Mitchell e Wilson, dois falsificadores de dinheiro em Pensacola. Cuidando de uma operação de baixo do seu porão. É uma operação bem discreta e o trabalho desse cara tá indo bem, está fazendo um banco lá. Vamos pegar um pedaço! \n\n» Encontre o Mitchell\n» Invada o Porão\n» Pegue o Dinheiro Falso e fuja",
	
	-- Introduções
	wlf_pal_intro_01 = "Repara Piscinas do Bodhi",
	wlf_pal_intro_02 = "Sinto muito em ouvir isso, senhor! Nós iremos mandar os nossos homens aí agora mesmo!",
	pln_pal_intro_01_01 = "Ele ligou. Conserte os vazamentos.",
	mch_pal_intro_02 = "O relógio tá correndo, babaca.",
	mch_pal_intro_01 = 'Ei, é o Mitchell, na rua Keel. Sabe os canos que você "consertou"? Pois é, estão vazando de novo!',
	
	-- Legendas
	pln_pal_05_04 = "Alguém deve ter desconfiado. Policiais estão a caminho para verificar as coisas.",
	pln_pal_39_01 = "Coloquem a mangueira d'água pra funcionar.",
	pln_pal_42_06 = "Equipe, abram a válvula de novo!",
	pln_pal_41_01 = "Abram a válvula!",
	pln_pal_78_04 = "Continuem correndo!",
	pln_pal_67_03 = "Policiais cortaram a energia. Vão pra rua e religuem-a!",
	pln_pal_21_01 = "Tenho alguns 911 aqui. Pessoas viram vocês, preparem-se para ação!",
	pln_pal_57_01 = "Sim! Ótimo trabalho. Agora enfiem o C4 dentro do cofre pelo buraco.",
	pln_pal_80_03 = "Pet Shop do Steve, em que posso ajudá-lo?",
	pln_pal_56_04 = "Aí se vão as boas impressões... Uma pena.",
	pln_pal_59_03 = "Beleza, vocês o derrubaram, agora peguem o loot dentro do cofre!",
	pln_pal_78_02 = "Vão para o Oceano!",
	pln_pal_75_01 = "Abram o bueiro e vão para o esgoto, eles não irão esperar por isso.",
	pln_pal_51b_01 = "Gente, gente?! Vocês ainda estão aí?",
	pln_pal_50_02 = "Vai explodir! Caiam fora!",
	pln_pal_80_09 = "Hambúrgueres do Almir, em que posso ajudá-lo?",
	pln_pal_55_01 = "É uma boa coisa vocês terem pego o dinheiro antes da explosão.",
	pln_pal_43_01 = "A polícia vai invadir a casa.",
	pln_pal_42_05 = "Vamos colocar a água para fluir novamente!",
	pln_pal_03_01 = "Certo. La está ele perto da churrasqueira.",
	pln_pal_03_02 = "Ele está perto da churrasqueira. Vão lá.",
	pln_pal_21_02 = "Uh, estou vendo algumas chamadas de 911 desse local. Preparem-se!",
	pln_pal_06_02 = "Sejam rápidos agora. Tem duas travas codificadas. Vocês precisarão dos decodificadores nas duas. E fiquem escondidos!",
	pln_pal_09_02 = "Não deixem os policiais chegarem no dispositivo! Agora vocês terão que reiniciá-lo.",
	pln_pal_39_08 = "Agora, abram o registro!",
	pln_pal_59_02 = "Agora é isso que chamo de euforia na hidromassagem. Peguem o loot!",
	pln_pal_14_03 = "Alguém atenda o telefone. Eu converso com eles.",
	pln_pal_08_02 = "Certo. Bom. Mas a porta tem duas travas - uma para o Mitchell, outra para o Wilson. Vocês precisarão de um decodificador na segunda trava.",
	pln_pal_20_01 = "Um dos civis está fugindo, melhor mantê-los sob controle!",
	pln_pal_45_02 = "A SWAT está vindo do norte!",
	pln_pal_11_02 = "Certo, os policiais chegaram para investigar. Eles só estão verificando as coisas, então se puderem sorrateiramente dar um jeito neles...",
	pln_pal_13_03 = "Deve ser os policiais ligando, verificando como estão as coisas.",
	pln_pal_39_07 = "Ótimo. Agora tragam os fogos!",
	pln_pal_63_01 = "Vocês estão procurando por rolos de papel em branco e tinta. Peguem ambos e alimente-os na impressora.",
	pln_pal_80_04 = "Boutique de meias longas Papa John, como posso ajudá-lo?",
	pln_pal_08a_03 = "Boa. Agora coloquem um decodificador na segunda trava.",
	pln_pal_02_05 = "Mitchell está na piscina. Vão se apresentar.",
	pln_pal_35_03 = "Encontrem a mangueira d'água. Tragam-na para o cofre!",
	pln_pal_20_03 = "Não deixem eles fugirem!",
	pln_pal_80_07 = "Aqui é o Museu McKendrick, como posso ajudá-lo?",
	pln_pal_10_03 = "Os decodificadores são muito velhos. Propensos a travar. Não fiquem muito longe deles.",
	pln_pal_36_08 = "Vamos lá, palhaços. tragam aquela mangueira para o cofre!",
	pln_pal_02_03 = "Mitchell é o de camisa rosa.",
	pln_pal_30_02 = "Então, o plano é esse. Coloquem uma mangueira pelo buraco de cima, e explodam um pacote de C4 dentro do cofre cheio d'água. Após isso, peguem o loot e fujam daí.",
	pln_pal_41_02 = "Abram aquela válvula!",
	pln_pal_50_01 = "Rápido! Peguem o loot.",
	pln_pal_69_02 = "Liguem novamente a energia!",
	pln_pal_51_01 = "Tarde demais!",
	pln_pal_36_06 = "Arrastem a mangueira de jardim para o abrigo.",
	pln_pal_42_03 = "Abram o registro de novo!",
	pln_pal_22_02 = "Parece que sentiram a falta desses patrulheiros. Nós temos reforços chegando com energia. Preparem-se!",
	pln_pal_25_02 = "Para o abrigo! Movam-se!",
	pln_pal_16_02 = "Os policiais estão dentro da casa. Mortes silenciosas, gente!",
	pln_pal_79_03 = "Nós não seremos parados por um portão agora. Abram ele!",
	pln_pal_56_05 = "Consigo ver o prêmio daqui, o que é isso? Está nevando?!",
	pln_pal_76_03 = "Agora vamos terminar isso. Gente, entrem no bueiro! Hora de fugir pelo esgoto.",
	pln_pal_17_03 = "Quem atirou?! Alguém deve ter ouvido isso.",
	pln_pal_78_03 = "A parte de cima está lotada de policiais, fujam agora!",
	pln_pal_19_03 = "Não deixem os vizinhos verem vocês.",
	pln_pal_79_01 = "Último portão! Coloquem suas ferramentas nele e abram ele!",
	pln_pal_76_01 = "Saiam daí, porra! Vão para o bueiro e entrem nos esgotos!",
	pln_pal_35_02 = "Certo! Achem a mangueira de jardim!",
	pln_pal_47_03 = "SWAT está vindo do leste. Gente, preparem-se.",
	pln_pal_80_02 = "Igreja de Cientologia, como posso ajudá-lo?",
	pln_pal_49_01 = "O lugar está cheio de armadilhas!",
	pln_pal_38_03 = "Agora, apenas conectem aquela última peça ao cofre.",
	pln_pal_21_03 = "Certo, o painel de comando da polícia acendeu. Acho que alguém deve ter visto vocês. Preparem-se!",
	pln_pal_16_03 = "Bem, os policiais estão dentro. Matem eles sem chamar atenção!",
	pln_pal_45_03 = "SWAT está chegando pela rua Keel, ao norte!",
	pln_pal_10_02 = 'Esses decodificadores podem cair de vez em quando. Fiquem com eles até eles terminarem.',
	pln_pal_14_02 = "Beleza. Droga. Olha, apenas atendam o telefone. Vamos improvisar isso.",
	pln_pal_48_02 = "SWATS estão vindo do leste, pela Pacific Drive.",
	pln_pal_51a_02 = "Ah... fodeu!",
	pln_pal_81_03 = "Entrar de penetra numa festa com piscina. Ser pago. Nada mal.",
	pln_pal_56_03 = "Nós explodimos a grana.",
	pln_pal_77_02 = "Equipe, isso vai dar até a praia!",
	pln_pal_04_01 = "Certo, mantenham-se escondidos da vista dos vizinhos. Vamos evitar de alguém chamar os caras de azul.",
	pln_pal_16_01 = "Eles estão dentro, acabem com eles silenciosamente.",
	pln_pal_23_01 = "Agora vocês se foderam, vão para o plano B!",
	pln_pal_78_01 = "Continuem indo, porra!",
	pln_pal_15_01 = "Outro carro de polícia chegou para ajudar. Vocês já sabem como lidar com eles.",
	pln_pal_60_03 = "Isso aí! Agora saiam e poderemos fechar esse negócio!",
	pln_pal_32_01 = "Gente, coloquem a furadeira no cofre.",
	pln_pal_66_01 = "Tudo certo, bom. Isto deve bastar por um tempo. Tente ligar ela novamente.",
	pln_pal_02_02 = "O vazamento será no porão. Falem com Mitchell a respeito disso.",
	pln_pal_23_03 = "Droga! Lá se vai o jeito silencioso - hora da ação. Preparem-se para terem um pouco de companhia!",
	pln_pal_05_05 = "Acho que um vizinho viu algo. Policiais estão a caminho para averiguar as coisas.",
	pln_pal_71_01 = "Incrível, está imprimindo muito bem e uniforme de novo.",
	pln_pal_09_01 = "Droga, os policiais desligaram o dispositivo! Vocês vão precisar reiniciá-lo!",
	pln_pal_42_04 = "Gente, a água não está sendo bombeada!",
	pln_pal_44_02 = "Caralho!... eles atravessaram a parede do Wilson!",
	pln_pal_69_04 = "Liguem a energia de novo.",
	pln_pal_18_03 = "Porra, tenho certeza que um intrometido deve ter ouvido isso!",
	pln_pal_18_02 = "O vigia do bairro certamente ouviu isso!",
	pln_pal_39_03 = "Abram o registro!",
	pln_pal_28_03 = "Certo, o loot está atrás daquela porta.",
	pln_pal_34_03 = "A furadeira está quase acabando.",
	pln_pal_45_01 = "SWATS estão vindo do norte, na rua Keel.",
	pln_pal_06_05 = "Liguem os decodificadores, gente. Duas travas - coloquem em ambas.",
	pln_pal_39_04 = "Hora de colocar a mangueira d'água para funcionar, liguem-na!",
	pln_pal_75_02 = "Agora abram o bueiro! Nós vamos fugir pelos esgotos!",
	pln_pal_59_01 = "Essa foi uma puta explosão, time! Peguem as mercadorias!",
	pln_pal_36_01 = "Coloquem a mangueira d'água, movam-se!",
	pln_pal_32_04 = "Ei palhaços, o cofre - furem ele!",
	pln_pal_12_03 = "Mandaram bem, tudo calmo e sem alarmes.",
	pln_pal_49_02 = "É uma armadilha! Ou vocês desarmam esses C4 ou vocês dão no pé!",
	pln_pal_02_06 = "Certo, achem o Mitchell. Ele é o nosso cara.",
	pln_pal_42_07 = "Vamos lá, gente - coloquem a água para bombear novamente!",
	pln_pal_73_01 = "Peguem o falsificador e façam outra remessa ou peguem o que já temos e sumam.",
	pln_pal_52_03 = "É assim que se faz! Agora, peguem as coisas!",
	pln_pal_44_01 = "Porra! Eles atravessaram a parede do Wilson.",
	pln_pal_13_02 = "A policia está desconfiada e vão ligar para a casa. Fiquem atentos.",
	pln_pal_40_01 = "Os policiais fecharam a válvula, abram ela!",
	pln_pal_58_02 = "Coloquem o C4 dentro do cofre e explodam-no. A água vai fazer a mágica.",
	pln_pal_51b_03 = "Vocês estão vivos?!",
	pln_pal_24_03 = "O DP de Pensacola está chegando, e parece também que eles alistaram todos os fodões do sul.",
	pln_pal_08_01 = "Bom trabalho, mas esses caras são espertos. As portas estão ligadas de tal maneira que um não pode entrar no abrigo sem o outro. Vocês também terão que contornar o sistema do Wilson.",
	pln_pal_74_03 = "Bem, Bile está a caminho. Ele levará o dinheiro falso para longe.",
	pln_pal_11_03 = "Os policiais estão aqui para averiguar as coisas. Acabem com eles silenciosamente, e poderemos terminar isso sem acordar o inferno sulista.",
	pln_pal_77_01 = "Cavalheiros, sigam pelos túneis e cheguem até a praia!",
	pln_pal_53_02 = "Vamos recuperar o que pudermos. Abram o cofre grande.",
	pln_pal_56_02 = "Não podem deixar todos fugirem...",
	pln_pal_42_01 = "Abram o registro novamente!",
	pln_pal_06_04 = "Bem, aí está a porta e a primeira trava. Coloquem os decodificadores para funcionar.",
	pln_pal_07_02 = "Certo, sem perder tempo. Liguem o decodificador!",
	pln_pal_73_02 = "É uma bela pilha de dinheiro falso. Maravilhoso. Peguem-na. E um pouco mais se gostarem...",
	pln_pal_43_03 = "Parece que os policiais estão prestes a invadirem a casa do Wilson!",
	pln_pal_63_02 = "Certo, então precisamos de papel e tinta. Coloquem eles na impressora.",
	pln_pal_13_01 = "Acho que os policiais estão ligando para a casa, provavelmente estão desconfiados da gente.",
	pln_pal_02_04 = "Entrem lá. Se encontrem com Mitchell.",
	pln_pal_74_02 = "Estou enviando o Bile pra tirar o dinheiro daí.",
	pln_pal_62_02 = "Ei, vocês sabem... há uma impressora aí. Por que não fazemos um pouco de grana extra enquanto estamos aqui.",
	pln_pal_36_04 = "Levem a mangueira d'água até o cofre.",
	pln_pal_01_01 = "Nós estamos aqui pelas placas. Eles imprimiram uma fortuna nos últimos meses, gastaram que nem loucos. O sangue está na água e nós somos os tubarões!",
	pln_pal_01_02 = "Pessoal, nós estamos aqui pelas placas de falsificação de dinheiro. Supostamente escondidas no porão. Façam amizade com o Mitchell e peguem elas.",
	pln_pal_01_03 = "Certo, temos almoço grátis. Esses caras estão imprimindo dinheiro no porão. Vamos tirá-los de suas chapas. Se nós vendermos elas para o grupo certo nós podemos conseguir alguns milhões!",
	pln_pal_02_01 = "Mitchell está pela piscina.",
	pln_pal_03_03 = "Certo, lá está ele perto da churrasqueira.",
	pln_pal_03_04 = "Perto da churrasqueira. Esse é o cara.",
	pln_pal_04_02 = "Certo, ninguém fica fora do radar.",
	pln_pal_04_03 = "Bom. Tentem ficar fora de vista. Está tudo sob controle.",
	pln_pal_04_04 = "Mantenham as coisas calmas. Não deem aos vizinhos curiosos algo para falar.",
	pln_pal_04_05 = "Certo, gente. Cuidado onde pisam. Os vizinhos tem os policiais na discagem rápida.",
	pln_pal_05_01 = "Os policiais enviaram uma patrulha para investigar. Eles vão chegar em breve.",
	pln_pal_05_02 = "Alguém deve ter visto algo pois a polícia está enviado alguns policiais para investigar o endereço.",
	pln_pal_05_03 = "Acabei de pegar uma chamada para uma patrulha. Pediram a eles para ver se as coisas estão bem. Eles estão a caminho.",
	pln_pal_06_01 = "Aquela é a porta, e aí está a trava codificada. Vejam se conseguem contornar o sistema.",
	pln_pal_06_03 = "Uma caixa branca MESA, como planejado. Coloquem os decodificadores nas travas.",
	pln_pal_07_01 = "Coloquem também um decodificador naquela trava.",
	pln_pal_07_03 = "Aquela é a segunda trava. Coloquem também um decodificador nela.",
	pln_pal_08a_01 = "Certo, agora achem a trava codificada do Wilson.",
	pln_pal_08a_02 = "Agora façam o mesmo com a segunda trava.",
	pln_pal_08_03 = "Certo, parece que eles tem duas travas interligadas nisso. Achem a outra trava e coloquem um decodificador nela também.",
	pln_pal_10_01 = "Certo, façam com que o decodificador não pare, eles tem um sistema muito seguro aqui. Acho que hoje em dia você nunca pode ser cuidadoso o bastante.",
	pln_pal_11_01 = "Certo, os policiais estão aqui para investigar. Se deixarem eles entrarem na casa e derem um jeito neles sem fazer barulho, nós ficaremos fora do radar.",
	pln_pal_12_01 = "Pessoal continuem - ninguém viu vocês ainda.",
	pln_pal_12_02 = "Os policiais parecem achar que vocês ainda estão na casa, agora nós temos uma pequena chance!",
	pln_pal_12_04 = "Pessoal continuem, nós ainda não fomos descobertos.",
	pln_pal_14_01 = "Atendam o telefone ou eles saberão que algo está errado.",
	pln_pal_15_02 = "Mais policiais foram chamados. Preparem-se!",
	pln_pal_15_03 = "Eles chamaram outro carro. Cuidem dele.",
	pln_pal_17_01 = "Quem atirou? Agora vocês se foderam. Vão para o plano B!",
	pln_pal_17_02 = "Com certeza a vizinhança deles ouviu esse tiro!",
	pln_pal_18_01 = "Esse barulho... Ah, algum vizinho desconfiado chamou a polícia!",
	pln_pal_19_01 = "Não vão pra perto das casas dos vizinhos.",
	pln_pal_19_02 = "Não vão para os vizinhos.",
	pln_pal_19_04 = "Gente, fiquem no terreno. Nós queremos manter isso quieto.",
	pln_pal_20_02 = "Um dos civis está tentando fugir, pessoal mantenham eles sob controle!",
	pln_pal_20_04 = "Consigo ver um dos civis fugindo!",
	pln_pal_20_05 = "Um dos civis está fugindo!",
	pln_pal_20_06 = "Um dos civis está tentando fugir!",
	pln_pal_22_01 = "Bem, vocês foram longe sem serem detectados, mas agora acabou. Os policiais foram dados como desaparecidos e eles estão enviando uma equipe da SWAT. A festa acabou de começar.",
	pln_pal_22_03 = "Cacete. Esses patrulheiros? Parece que seus amigos estão vindo procurá-los. Vindo com muita energia!",
	pln_pal_23_02 = "Ah, nós estamos ferrados. Vamos ao plano B! Bloqueiem tudo e terminem as coisas.",
	pln_pal_24_01 = "Caralho, a polícia está chamando reforço pesado. Eles chegarão a qualquer momento!",
	pln_pal_24_02 = "Os policiais da Flórida não estão para brincadeira. Eles querem fazer uma boa primeira impressão.",
	pln_pal_25_01 = "Entrem no abrigo!",
	pln_pal_25_03 = "Pessoal, vão para o porão, depressa!",
	pln_pal_26_01 = "Certo pessoal, abram as portas. Achem um pé de cabra ou coisa parecida.",
	pln_pal_26_02 = "Legal, arrombem as portas. Vocês precisarão de um pé de cabra!",
	pln_pal_27_01 = "Pessoal, não esqueçam do pé de cabra!",
	pln_pal_27_02 = "Gente, vocês precisarão de um pé de cabra pra isso.",
	pln_pal_27_03 = "Um pé de cabra seria ótimo para isso.",
	pln_pal_28_01 = "Rápido dentro daquela sala, vocês veem o cofre?",
	pln_pal_28_02 = "Vocês devem achar o cofre dentro daquela porta.",
	pln_pal_28_04 = "Através dessa porta nós devemos encontrar as placas de dinheiro.",
	pln_pal_29_01 = "Aparentemente esse é um cofre Franz Jaeger. Essa trava não pode ser furada, e o cofre todo é fortemente reforçado. Dei de cara com um no passado. Nós enchemos o cofre com água e detonamos um pouco com C4 dentro. A pressão da água arrancou a porta sem danificar o conteúdo de dentro do cofre.",
	pln_pal_29_02 = "Ei, esse é um cofre Franz Jaeger. Isso é inesperado. Bem, só tem um jeito de arrombar ele com o tempo que temos. Pressão da água!",
	pln_pal_29_03 = "Mano, esses caras conseguiram um cofre Franz Jaeger. Não esperava por isso! Certo... bem, com o que temos só existe uma maneira de arrombar isso - Água!",
	pln_pal_30_01 = "Então esse é o plano, fazer um pequeno buraco no topo do cofre, pegar uma mangueira de jardim para encher o cofre com água e jogar um pouco de C4 dentro. Após isso vocês peguem o que tiver dentro do cofre e fujam. Ao trabalho, pessoal!",
	pln_pal_30_03 = "Dei de cara um com desses no passado. Nós enchemos o cofre com água e detonamos com um pouco de C4 dentro. A pressão da água arrancou a porta sem danificar o conteúdo de dentro do cofre.",
	pln_pal_31_01 = "Bem. Agora apliquem a furadeira ao cofre e arrastem a mangueira de jardim para o abrigo.",
	pln_pal_31_02 = "Primeiro, coloque a furadeira no cofre, façam um pequeno buraco. Depois nós precisamos encher o cofre com água. A mangueira de jardim irá servir.",
	pln_pal_31_03 = "Beleza, eis o que precisam fazer. Coloquem uma furadeira no cofre. Façam um buraco nele. Depois vocês precisarão enchê-lo com água. Arrastem a mangueira de jardim.",
	pln_pal_32_02 = "Equipe, comecem a furar o cofre.",
	pln_pal_32_03 = "Gente, não se esqueçam de furar o cofre.",
	pln_pal_32_05 = "Deixe-me lembrá-los - furem o cofre!",
	pln_pal_33_01 = "Certo, a furadeira está ligada e funcionando!",
	pln_pal_34_01 = "Quase lá gente, apenas esperem a furadeira acabar!",
	pln_pal_34_02 = "Quase lá, apenas esperem a furadeira acabar.",
	pln_pal_35_01 = "Ótimo! Comecem a arrastar aquela mangueira de jardim!",
	pln_pal_36_02 = "Vocês precisam arrastar a mangueira para dentro do abrigo.",
	pln_pal_36_03 = "Conectem a mangueira d'água no cofre!",
	pln_pal_36_05 = "Coloquem a mangueira d'água, movam-se!",
	pln_pal_36_07 = "Agora peguem a mangueira e puxem ela para o cofre.",
	pln_pal_37_01 = "Gente, encham ele!",
	pln_pal_37_02 = "Bem, a mangueira está colocada.",
	pln_pal_37_03 = "A mangueira está colocada, bom trabalho.",
	pln_pal_38_01 = "Peguem a mangueira d'água e conectem ela ao cofre!",
	pln_pal_38_02 = "Conectem a mangueira de jardim ao cofre.",
	pln_pal_39_02 = "Liguem a mangueira d'água!",
	pln_pal_39_05 = "Liguem a água!",
	pln_pal_39_06 = "Agora deixem a água fluir!",
	pln_pal_40_02 = "A polícia fechou o cano d'água principal. Vocês precisam abri-lo novamente!",
	pln_pal_40_03 = "Os policiais desligaram a água. Abram a válvula principal, ela fica na rua!",
	pln_pal_41_03 = "Esta é a válvula. Abram-na!",
	pln_pal_42_02 = "Coloquem a água para fluir novamente!",
	pln_pal_42_08 = "Abram novamente o registro!",
	pln_pal_43_02 = "Acabei de ouvir que a polícia fará uma segunda abertura na casa do Wilson!",
	pln_pal_44_03 = "Estes policiais da Flórida não estão pra brincadeira. Eles atravessaram a parede do Wilson!",
	pln_pal_46_01 = "SWATS estão vindo das colinas, pelo sudeste.",
	pln_pal_46_02 = "SWATS estão vindo do sul, pela praia!",
	pln_pal_46_03 = "SWATS estão subindo pela praia!",
	pln_pal_47_01 = "SWATS estão vindo do leste!",
	pln_pal_47_02 = "Estou vendo vans da SWAT chegando na vizinhança pelo leste. Acabem com eles!",
	pln_pal_48_01 = "SWATS vindo do oeste!",
	pln_pal_48_03 = "Nós temos policiais vindo do oeste. Cuidado com eles!",
	pln_pal_49_03 = "Eles armaram o lugar com C4!",
	pln_pal_50_03 = "É uma armadilha! Saiam!",
	pln_pal_51a_01 = "Ah, meu Deus!",
	pln_pal_51a_03 = "Jesus...Cristo...",
	pln_pal_51b_02 = "Pessoal, vocês estão aí?!",
	pln_pal_51_02 = "Gente!",
	pln_pal_51_03 = "Foco!",
	pln_pal_52_01 = "Fantástico! Vocês desarmaram todas. Peguem o dinheiro.",
	pln_pal_52_02 = "Isso nem era um abrigo antibombas, apenas concreto e parede de gesso, devo dizer o que o C4 foi um pouco... exagerado.",
	pln_pal_53_01 = "Pelo menos o cofre está intacto.",
	pln_pal_53_03 = "Verifiquem o cofre!",
	pln_pal_53_04 = "Isso, o cofre está aqui.",
	pln_pal_54_01 = "Vocês conseguiram um pouco! Nada mal!",
	pln_pal_54_02 = "O que vocês pegaram é um ótimo bônus!",
	pln_pal_54_03 = "Verifiquem as pilhas de dinheiro, devem ter sido fabricadas com uma impressão boa. Pode valer uma fortuna nas ruas.",
	pln_pal_55_02 = "Pelo menos nós pegamos o dinheiro antes disso explodir!",
	pln_pal_55_03 = "Ha! Pelo menos vocês pegaram o dinheiro antes da explosão!",
	pln_pal_56_01 = "Nosso dinheiro ainda tá queimando. Isso é muito muito triste...",
	pln_pal_57_02 = "Certo, joguem o C4 dentro do cofre e explodam ele, a água fará a mágica.",
	pln_pal_57_03 = "Certo, joguem o explosivo dentro do cofre e explodam-no, a água fará a mágica!",
	pln_pal_58_01 = "Coloquem a carga dentro do cofre.",
	pln_pal_58_03 = "Agora joguem o C4 dentro. Detonem-o e a pressão interna da água vai arrombar o cofre...",
	pln_pal_59a_01 = "Verifiquem o local em volta do cofre.",
	pln_pal_59a_02 = "Lembrem-se - a explosão talvez tenha espalhado o loot pelo chão.",
	pln_pal_59a_03 = "Lembrem-se - a explosão pode ter jogado o loot pro outro lado da sala.",
	pln_pal_60_01 = "Fantástico! Agora não arranhem ela!",
	pln_pal_60_02 = "Vocês pegaram ela. Agora saiam daí - com segurança!",
	pln_pal_61_01 = "Gente, estão vendo aquelas placas? Sem querer ser ganancioso, mas realmente querendo. Porque não ficamos só mais um pouco e testamos aquela impressora?",
	pln_pal_62_01 = "Vocês estão vendo aquela bela impressora embaixo da piscina? Tenho certeza de que podemos usá-la para ganhar uma montanha de dinheiro extra! Coloquem-na pra funcionar.",
	pln_pal_62_03 = "Pessoal, olhem a prensa de impressão. O que me dizem de fazer um pouco de dinheiro extra enquanto estamos aqui... fazê-lo literalmente!",
	pln_pal_63_03 = "Tudo o que essa prensa de impressão precisa é papel e tinta. Cha-ching! Dinheiro instantâneo!",
	pln_pal_64_01 = "Pessoal, a impressora está sem papel! Coloquem mais!",
	pln_pal_65_01 = "Porra, parece que a tinta acabou! Troquem-na!",
	pln_pal_67_01 = "Policiais desligaram a energia, vão para a caixa que fica na rua.",
	pln_pal_67_02 = "Os policiais desligaram a energia, ligue-a novamente!",
	pln_pal_68_01 = "Os policiais te desligaram. Vocês precisam achar a caixa de disjuntores.",
	pln_pal_68_02 = "Policiais cortaram a energia, vocês precisam achar a caixa de disjuntores e ligá-la novamente.",
	pln_pal_68_03 = "Ah, não, policiais cortaram a energia. Achem a caixa de disjuntores dentro das construções e religuem-na.",
	pln_pal_69_01 = "Vocês precisam religar a energia.",
	pln_pal_69_03 = "Religuem a energia!",
	pln_pal_70_01 = "Certo, a eletricidade voltou, agora apenas iniciem a impressora novamente.",
	pln_pal_70_02 = "Certo, a energia voltou, reiniciem a impressora!",
	pln_pal_70_03 = "Certo, a energia voltou!",
	pln_pal_72_01 = "Ótimo, agora liguem a máquina de fazer grana.",
	pln_pal_72_02 = "Ambas a tinta e o papel estão dentro. Agora liguem ela!",
	pln_pal_72_03 = "Isso é papel e tinta, agora apenas liguem ela e nós teremos dólares.",
	pln_pal_73_03 = "Agora peguem esse dinheiro fresco. E se quiserem imprimir mais.. ei, não irei impedí-los.",
	pln_pal_74_01 = "Ainda bem que vocês perguntaram como iremos tirar o dinheiro falso daí. Estou despachando o nosso piloto.",
	pln_pal_75_03 = "Tem um bueiro aí. Use-o. Saiam pelos esgotos.",
	pln_pal_76_02 = "Beleza, acabamos aqui. O bueiro vai dar nos esgotos. É a nossa saída!",
	pln_pal_77_03 = "Apenas sigam todo o caminho. O cano de merda dá na baía.",
	pln_pal_79_02 = "Apenas cheguem do outro lado do portão. Abram ele!",
	pln_pal_80_01 = "Pizza do Rey, em que posso ajudá-lo?",
	pln_pal_80_05 = "Buffet do Dragão, como posso ajudá-lo?",
	pln_pal_80_06 = "Primeiro Banco Mundial, como posso ajudá-lo hoje?",
	pln_pal_80_08 = "Escritório do Sr. Sturr, como posso ajudá-lo?",
	pln_pal_81_01 = "Nesse mundo fodido, dinheiro falso ainda vale muito. Ótimo trabalho!",
	pln_pal_81_02 = "Eles ficaram convencidos e pagaram o preço. Nas mãos certas esse dinheiro falso ainda é dinheiro.",
	
	-- Objetivos
	hud_heist_pal1 = "Fale com o Mitchell. Veja se você pode entrar no porão sem nenhuma hesitação.",
	hud_heist_pal1_hl = "Fale com o Dono",
	hud_heist_pal2 = "Consiga acesso a operação criminal abaixo da piscina do Mitchell.",
	hud_heist_pal2_hl = "Hackeie as Entradas de Código",
	hud_heist_pal3 = "Entre em baixo da piscina e vá até o porão com a impressora.",
	hud_heist_pal3_hl = "Entre no Porão",
	hud_heist_pal4 = "Deixe o Bain contar como abrir o cofre.",
	hud_heist_pal4_hl = "Inspecione o Cofre",
	hud_heist_pal5 = "Coloque a furadeira no cofre e conecte a energia em uma tomada. Assim que a furadeira terminar o serviço, leve a mangueira até o porão e conecte ela no cofre.",
	hud_heist_pal5_hl = "Faça um Buraco e conecte a Mangueira no Cofre",
	hud_heist_pal6 = "Cuide da furadeira até que ela termine o serviço. Os policiais podem tentar desligar a energia.",
	hud_heist_pal6_hl = "Aguarde a Furadeira terminar o Processo",
	hud_heist_pal7 = "Conecte o resto da mangueira no buraco do cofre.",
	hud_heist_pal7_hl = "Conecte a Mangueira no Cofre",
	hud_heist_pal8 = "Vá para cima e tenha certeza de que a água está saindo.",
	hud_heist_pal8_hl = "Ligue a Mangueira",
	hud_heist_pal9 = "Os policiais talvez possam atrapalhar a água. Tenha certeza que a água está saindo!",
	hud_heist_pal9_hl = "Certifique-se que a Água esteja saindo",
	hud_heist_pal10 = "Plante a C4 no cofre usando o buraco que você acabou de fazer. Deixe que a água e a explosão forcem o cofre a abrir por dentro!",
	hud_heist_pal10_hl = "Plante a C4 no Cofre",
	hud_heist_pal11 = "Pegue a placa de impressão de dentro do cofre.",
	hud_heist_pal11_hl = "Pegue as Placas de Impressão",
	hud_heist_pal12 = "Abra o bueiro e entre no esgoto para escapar.",
	hud_heist_pal12_hl = "Fuja!",
	hud_heist_pal13 = "Rápido! Desative o C4 grudado nas paredes!",
	hud_heist_pal13_hl = "É uma Armadilha!",
	hud_heist_pal14 = "Fuja com as placas ou use elas para imprimir dinheiro.",
	hud_heist_pal14_hl = "Imprima ou Fuja",
	hud_heist_pal15 = "A impressora precisa de papel e de tinta para funcionar, encontre essas coisas!",
	hud_heist_pal15_hl = "Adicione Papel e Tinta",
	hud_heist_pal16 = "Ligue a impressora.",
	hud_heist_pal16_hl = "Ligue a Impressora",
	hud_heist_pal17 = "Tenha certeza de que a SWAT não pare a impressora e mantenha ela funcionando.",
	hud_heist_pal17_hl = "Mantenha a Impressora Funcionando",
	hud_heist_pal18 = "A impressora terminou. Pegue o dinheiro!",
	hud_heist_pal18_hl = "Pegue o Dinheiro",
		})
end)