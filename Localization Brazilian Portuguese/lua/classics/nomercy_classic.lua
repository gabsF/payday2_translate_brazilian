Hooks:Add("LocalizationManagerPostInit", "hospitaldoleft4dead", function(loc)
	LocalizationManager:add_localized_strings({
	-- Descrição da heist
	--heist_nmh = "No Mercy",
	--heist_nmh_hl = "No Mercy (Flashback)",
	heist_nmh_briefing = "Nosso cliente precisa de frascos de sangue de um paciente que está sendo mantido sob isolamento no Mercy Hospital. Vocês precisam ir lá, desativar a vigilância, dominar todos os civis e me dar acesso aos arquivos dos pacientes para eu achar o cara. Com a baixa segurança do local, isso deverá ser bem fácil. Um trabalho limpo. Eu vou tirar vocês de lá pelo telhado assim que vocês terminarem tudo. Esse trabalho é um pouco complexo, e está sendo mediado por um terceiro que possui algumas intenções militares sombrias, mas vale o risco. O pagamento é algo que precisaremos no futuro, com um ótimo bônus de dinheiro.",
	heist_nmh_crimenet = "Bain tem apenas mais alguns dias. Aqueles filhos da puta da Kataru acharam adequado matar ele com o vírus. O mesmo vírus que roubamos a uns anos atrás no Mercy Hospital. Independentemente pra quem conseguimos isso, eles venderam para a Murkywater e agora isso está matando ele. Eu sabia desde o início que era um trabalho ruim. Bain também sabia, mas ele queria aquele manuscrito Cagliostro. Aquela porra de livro. Deve ter dito pra ele ir se fuder, mas ele falou que nós realmente precisaríamos disso para algo, e para ser honesto, nunca estaríamos onde estamos sem ele. \n\n» Mantenha os Civis sob controle \n» Encontre o Paciente Certo \n» Fuja com dois Frascos de Sangue Válidos",
	
	-- Legendas
	pln_nmh_57_01 = "Agora cheguem até a área da UTI. Encontrem e ouçam a Dr. Schneider, o paciente que nós estamos procurando deve ter intoxicação sanguínea e uma frequência cardíaca anormal.",
	nmh_intro_01_10 = "Bain, um velho aqui estava falando então eu não peguei a ideia muito bem, mas vamos lá.",
	pln_nmh_66_01 = "Cara errado, continuem procurando.",
	pln_nmh_64_01 = "O cara certo tem uma tatuagem no pescoço, vocês saberão que é ele.",
	pln_nmh_10_01 = "Estão prontos, pessoal?",
	pln_nmh_114_01 = "Foi mal, pessoal, o Bile deixou vocês para a morte...",
	nmh_intro_05_08 = "Mano, esse cara não para de falar. Eu vou matar ele primeiro!",
	pln_nmh_15_01 = "Três.",
	pln_nmh_107_04 = "O cooler gente, não deixem o que a gente veio buscar!",
	nmh_intro_01_08 = "Eu me lembro de quando você podia fumar na sala de cirurgia. Vou te falar, uma vez eu botei aquela merda de roupa...",
	nmh_intro_05_05 = "Segure a porta!",
	pln_nmh_81_04 = "Eles cortaram a energia, liguem ela de volta!",
	pln_nmh_90_03 = "Porra. Tem mercenários cercando o prédio todo. Não reconheço a logo... parece um... tubarão?",
	pln_nmh_33_04 = "Sério. Ok, nós estaremos aqui.",
	pln_nmh_24_01 = "Mantenham os civis longe dos alarmes.",
	pln_nmh_42_01 = "Eu arranjei um Pager falso para um residente do primeiro ano, mas primeiro vocês precisam conseguir os arquivos do paciente.",
	nmh_intro_04_05 = "Segure a porta!",
	pln_nmh_64_02 = "Nosso paciente deve ter uma tatuagem no pescoço.",
	pln_nmh_13_01 = "Cinco.",
	pln_nmh_62_02 = "Façam um por um e mantenham a polícia longe.",
	pln_nmh_56_01 = "Vamos lá, gangue, lavem as mãos!",
	pln_nmh_44_03 = "Pode ter sido perdido- chequem em tudo!",
	nmh_intro_03_07 = "E aí, Bain, ótimas instruções... Eu ouvi um monte de merda! Só vamos, hã, improvisar.",
	pln_nmh_36_05 = "Por pouco galera, melhor não demorarem tanto.",
	pln_nmh_38a_01 = "Tem alguém no elevador, deem uma olhada.",
	pln_nmh_30_01 = "Não deixem ele tocar muito, alguém pode suspeitar!",
	pln_nmh_72_04 = "Sem bons frascos, pessoal.",
	nmh_intro_02_04 = "Certo!",
	pln_nmh_61_01 = "Se essa for a sala errada, nós vamos ter que abrir as outras portas com a serra. Nós temos que pegar essa amostra de sangue...",
	nmh_intro_01_02 = "Estou perdendo sinal... Você pode me ouvir?",
	pln_nmh_29_02 = "Alguém aí pegue o telefone e me deixe cuidar disso.",
	pln_nmh_73_03 = "Tenham cuidado, gente. Cair provavelmente quebrará os frascos!",
	nmh_intro_08_02 = "Devagar e com calma pessoal. Isso é importante.",
	nmh_intro_01_01 = "Pessoal, parece que tem algo no ar... Dinheiro!",
	pln_nmh_81_03 = "Merda, eles são rápidos. Liguem a energia de volta!",
	nmh_intro_02_07 = "Ou o que?! Vocês dois irão fazer um velho esperar o próximo?",
	pln_nmh_58_02 = "Não esqueça- mantenham o papel.",
	nmh_intro_03_01 = "Gente, estou sentindo um cheirinho de... Dinheiro!",
	pln_nmh_22_02 = "Não deixe algum refém correr e ativar o alarme!",
	nmh_intro_01_09 = "Eu fumo onde eu quero!",
	nmh_intro_03_04 = "Certo!",
	pln_nmh_end_fail_01 = "Isso foi péssimo.",
	pln_nmh_98_01 = "Eles são loucos! Atirando com mísseis no prédio! Que porra é essa?!",
	pln_nmh_53_02 = "Vocês precisam montar as Sentinelas falsas.",
	pln_nmh_36_04 = "Nós podemos fazer isso, então vamos nos apressar.",
	nmh_intro_05_01 = "Gente, estou sentindo um cheirinho de... Dinheiro!",
	pln_nmh_56_02 = "Vão até o vestiário e coloquem uma roupa cirúrgica.",
	pln_nmh_68_01 = "Nós precisamos de uma concentração viral de 65% ou mais.",
	pln_nmh_38_01 = "Vocês chegaram nele a tempo, mas eventualmente alguém vai perceber que ele sumiu. Trabalhem rápido!",
	pln_nmh_04_01 = "Cuidado com as seis câmeras.",
	pln_nmh_70_03 = "Encontrem uma centrífuga e testem o frasco.",
	pln_nmh_114_02 = "Caralho pessoal, vocês foram deixados para a morte pelo Bile. Ele vai pegar vocês depois...",
	pln_nmh_35_03 = "Eles parecem convencidos. Nós estamos livres por enquanto.",
	pln_nmh_92_01 = "Vocês esqueceram como um elevator funciona? Tem que apertar o botão!",
	pln_nmh_65_02 = "Ok, agora peguem um frasco de sangue do paciente.",
	pln_nmh_87_01 = "Quando a gente conseguir dois frascos no cooler, vocês estarão pronto para fugir.",
	pln_nmh_32_03 = "Uhm, olá?",
	nmh_intro_06_07 = "Tá bom, cara, você sabe o que você tá fazendo. Só não quero que essa merda volte pra me fuder depois.",
	nmh_intro_03_05 = "Ei, segure a porta!",
	pln_nmh_115_01 = "Whoa. Estamos perto, pessoal. Como estão se sentindo?",
	nmh_intro_04_01 = "Gente, estou sentindo um cheirinho de... Dinheiro!",
	pln_nmh_90_02 = "Isso é louco, o hospital está cercado. Parecem forças militares privadas...mercenários. Você precisa vazar...AGORA!",
	pln_nmh_48_01 = "Whoa, isso não demorou muito!",
	nmh_intro_04_03 = "Sim-sim-sim... Passe o plano!",
	pln_nmh_76_02 = "Apertem o botão do elevador.",
	pln_nmh_69_01 = "A gente vai precisar de dois frascos. Se um falhar no teste, peguem mais sangue e tentem de novo.",
	nmh_intro_08_06 = "Chamando Dr. McCoy... Dr. McCoy?",
	pln_nmh_111_02 = "Pessoal, eu não consigo ouvir vocês. Se vocês estiverem ai ainda, SAIAM DAI!",
	nmh_intro_04_04 = "Certo!",
	pln_nmh_92_03 = "Vamos pessoal, elevador expresso...subindo assim que vocês apertarem no botão.",
	nmh_intro_01_05 = "Ei, segure a porta!",
	pln_nmh_43_01 = "Vocês precisam achar o arquivo do paciente, pessoal.",
	pln_nmh_88_03 = "Fomos contratados para pegar duas amostras, então vão e peguem outra!",
	pln_nmh_71_04 = "Ainda não é suficiente, vocês precisam pegar outra amostra.",
	pln_nmh_44_06 = "Vocês precisam olhar rápido gangue. O tempo está passando.",
	nmh_intro_04_08 = "Argh... Seu babaca. Eu irei matar ele primeiro.",
	nmh_intro_06_04 = "Você está onde você deveria estar, Duke.",
	pln_nmh_93_01 = "Ótimo. Agora apenas sentem e esperem 30 andares...",
	pln_nmh_88_02 = "Apenas mais um frasco no cooler antes que vocês possam fugir.",
	pln_nmh_105_01 = "Ok, Bile está no telhado. Cheguem nele assim que possível.",
	pln_nmh_44_05 = "Vocês estão demorando demais, pessoal...",
	nmh_intro_01_07 = "Bom dia, senhor.",
	pln_nmh_72_03 = "Merda, vocês quebraram um frasco.",
	pln_nmh_91_02 = "Vão para o telhado e eu irei mandar o helicóptero buscar vocês!",
	nmh_intro_08_01 = "A gente tá fazendo essa merda pela porra de um livro?",
	pln_nmh_11_01 = "Sete.",
	nmh_intro_05_02 = "Estou perdendo sinal... Você pode me ouvir?",
	nmh_intro_05_04 = "Certo!",
	pln_nmh_88_01 = "Vocês precisam de mais sangue dentro do cooler, pessoal.",
	pln_nmh_72_05 = "Vocês sabem, frascos quebram quando vocês caem.",
	nmh_intro_08_03 = "Melhor ser a porra de um livro importante.",
	nmh_intro_01_03 = "Sim-sim-sim... Passe o plano!",
	pln_nmh_34_02 = "Bem fácil. Eu já tenho o próximo.",
	pln_nmh_27_03 = "Vão pegar o urso Teddy na recepção, e então tirem a serra de dentro e preparem ela para as portas.",
	pln_nmh_08_01 = "Uma vez que vocês começaram, vocês vão ter apenas alguns segundos para destruir todas as câmeras.",
	pln_nmh_24_02 = "Não deixem os civis chegarem perto dos alarmes!",
	pln_nmh_101_01 = "Vocês estão caindo rápido!",
	pln_nmh_89_01 = "Ótimo, isso é o suficiente. Agora entrem no elevator. Vocês devem fugir rápido daí!",
	pln_nmh_88_04 = "Nós podemos fugir quando vocês conseguirem dois frascos no cooler.",
	pln_nmh_01_01 = "Ok, pessoal. Lembrem-se: Computador, Frasco de sangue, Validação e depois escapar pelo elevador. Oh, e eu espero que vocês tenham trazido algo para destruir as câmeras.",
	pln_nmh_81_02 = "Eles cortaram a energia, liguem ela de volta! Rápido! O elevador não vai se mexer de outro jeito.",
	pln_nmh_31_01 = "Pessoal, atendam o telefone!",
	pln_nmh_22_01 = "Cuidem daqueles civis, eles ainda podem ativar o alarme!",
	pln_nmh_77_01 = "Ótimo, agora vocês só precisam aguentar até isso chegar aí.",
	nmh_intro_01_06 = "Por favor, fume lá fora, você não pode fumar aqui senhor... Bando de lixo!",
	nmh_intro_03_02 = "Estou perdendo sinal... Você pode me ouvir?",
	pln_nmh_02_01 = "Vocês vão ter cerca de sete segundos para destruir as câmeras antes do alarme disparar.",
	pln_nmh_21_02 = "Me deem acesso ao computador da recepção, e então eu vou poder ver onde os médicos estão mantendo o nosso alvo.",
	pln_nmh_70_02 = "Encontrem uma centrífuga..",
	pln_nmh_29_03 = "Atendam o telefone e me deixem falar.",
	pln_nmh_32_05 = "Mercy Hospital, o que você deseja?",
	pln_nmh_44_04 = "Rápido, pessoal! Acabem com isso rapidamente.",
	pln_nmh_36_01 = "Eles podem estar perto de nós, então não demorem muito.",
	pln_nmh_107_01 = "Não esqueçam o cooler!",
	nmh_intro_06_01 = "Você apertou o andar certo? Aperte o andar certo!",
	pln_nmh_32_02 = "Olá! Sim, o que eu posso fazer por você?",
	pln_nmh_03_01 = "Você tá procurando por três câmeras.",
	nmh_intro_04_06 = "Sim, entre.",
	pln_nmh_end_win_01 = "É. Isso não foi exatamente de acordo com o plano inicial, não é? Mas nós ainda sim terminamos o roubo e eu vou entregar essa mercadoria imediatamente. Logo que recebermos nosso pagamento, irei cortar as relações com o idiota que nos ofereceu esse trabalho. Preciso descobrir que merda que aconteceu e quem eram os mercenários lá. Tenho o pressentimento de que esse golpe irá voltar dos mortos para nos caçar.",
	pln_nmh_59_01 = "O que você tá fazendo, atirando no lugar! Eles irão trancar tudo, agora!",
	nmh_intro_06_06 = "Lembre-se pessoal, o pagamento disso é importante.",
	nmh_intro_08_04 = "Eu odeio pra caralho os hospitais, mano. Eu sempre me torno um vegetal, vocês acabam comigo. ",
	pln_nmh_111_01 = "Vazem daí antes que eles encontrem vocês!",
	pln_nmh_55_01 = "Vão para o vestiário e coloquem uma roupa cirúrgica.",
	pln_nmh_74_01 = "Vocês precisam de duas amostras. Vão lá e pegue-as.",
	pln_nmh_67_01 = "Tem centrífugas por todo o lugar. Usem elas para validar os frascos de sangue.",
	pln_nmh_09_01 = "Eu irei contar o tempo.",
	nmh_intro_05_07 = "Eu ia acender. Você não vai me prender, vai?",
	pln_nmh_82_03 = "Vamos, galera! Façam isso funcionar novamente.",
	pln_nmh_40_01 = "Está vindo um técnico checar as câmeras.",
	nmh_intro_02_05 = "Vamos lá! Vamos lá! Nós todos cabemos nesse elevador.",
	pln_nmh_27_02 = "Plano B, pessoal. Vão e encontrem o urso Teddy, abra-o e usem a serra para entrar na parte da UTI.",
	pln_nmh_32_04 = "Olá, B-uhm... Enfermeiro Bain falando. O que você deseja?",
	pln_nmh_41_01 = "Merda, ai está o alarme. Atendam o telefone da próxima vez, caralho!",
	pln_nmh_70_01 = "Agora, validem o frasco de sangue.",
	pln_nmh_cnc_03 = "Hora de checar as amígdalas, pessoal. Nós estamos indo para o Mercy Hospital.",
	pln_nmh_81_05 = "Filhos da puta cortaram a energia. Vocês precisam liga-lá.",
	nmh_intro_02_01 = "Gente, estou sentindo um cheirinho de... Dinheiro!",
	pln_nmh_59_02 = "Parem de enrolar, pessoal! Agora vai demorar pra caralho pra vocês abrirem essas portas.",
	pln_nmh_87_03 = "Coloquem os frascos dentro do cooler, pessoal. Os dois. Daí vocês podem dar o fora desse lugar.",
	pln_nmh_112_02 = "Ok, agora apenas desçam a rampa e saiam.",
	pln_nmh_78_01 = "Essa coisa continua parando. Eu tenho que reniciar o sistema. Vai demorar um pouco até isso chegar a vocês.",
	pln_nmh_84_02 = "Outra queda de energia! Liguem ela novamente!",
	pln_nmh_106_01 = "Usem o Pé de Cabra na escotilha para chegar até o telhado.",
	pln_nmh_44_07 = "Ok, onde vocês ainda não olharam?",
	nmh_intro_05_06 = "Aah, Cristo numa sacola! Vocês dois são policiais?",
	pln_nmh_104_01 = "Aguentem firme pessoal, vocês estão quase lá!",
	nmh_intro_03_06 = "Pra que porra vocês dois estão vestidos? É para um Halloween?",
	nmh_intro_01_04 = "Certo!",
	pln_nmh_26_01 = "Não matem nenhum civil! Nós queremos fazer isso discretamente.",
	pln_nmh_83_02 = "A Energia está de volta, ótimo. Agora não deixem parar. ",
	pln_nmh_112_01 = "Ótimo, agora desçam a rampa e vazem daí.",
	pln_nmh_50_01 = "É sempre no último lugar que vocês olham, né pessoal?",
	pln_nmh_36_03 = "Não sei se posso enganá-los de novo, então sejam rápidos.",
	pln_nmh_35_01 = "Eles acreditaram. Continuem aí.",
	pln_nmh_19_01 = "Galera, mantenham-se fora desse corredor.",
	pln_nmh_18_02 = "Ótimo, todas as câmeras estão destruídas.",
	nmh_intro_02_02 = "Estou perdendo sinal... Vocês podem me ouvir?",
	pln_nmh_37_01 = "Pessoal, tem guardas indo até vocês. Matem eles antes que eles possam achar algo.",
	pln_nmh_35_02 = "Isso lhes renderam um pouco de tempo.",
	pln_nmh_80_01 = "Isso é estranho, pessoal. Os radares estão piscando que nem loucos. Algo está errado... Eu acho que teremos grandes problemas pela frente. Porra, eu sabia que isso era complexo demais.",
	pln_nmh_33_02 = "Uhuh... uhuh... Ok, claro. Nós daremos uma olhada.",
	pln_nmh_71_03 = "Merda, ainda não é o suficiente. Consigam outro.",
	pln_nmh_74_04 = "Consigam o sangue, galera.",
	pln_nmh_30_03 = "Rápido pessoal, atendam o telefone!",
	pln_nmh_47_01 = "Eu sei que vocês não gostam disso pessoal, mas é um pagamento muito grande, e um item bônus que eu preciso ter em minhas mãos. É melhor não perguntarem muito.",
	nmh_intro_06_02 = "Por quê parece que eu não deveria estar aqui bem agora?",
	nmh_intro_04_02 = "Estou perdendo sinal... Você pode me ouvir?",
	nmh_intro_06_05 = "Algo nesse golpe não está certo. Apenas... algo...",
	nmh_intro_02_03 = "Sim-sim-sim... Passa o plano!",
	nmh_intro_02_06 = "Você! Vá em frente!",
	nmh_intro_02_08 = "Bain, eu não ouvi nada... Esse cara no elevador não cala a boca! Foda-se, vamos fazer isso!",
	nmh_intro_03_03 = "Sim-sim-sim... Passa o plano!",
	nmh_intro_04_07 = "AAh, obrigado. E posso dizer que, vocês dois são os melhores enfermeiros vestidos em todo o hospital.",
	nmh_intro_05_03 = "Sim-sim-sim... Passa o plano!",
	nmh_intro_06_03 = "Que se foda, você está aqui, não está?",
	nmh_intro_08_05 = "Certo punheteiros, vocês estão prontos para essa aqui?",
	pln_nmh_05_01 = "Você tem nove câmeras para tomar conta.",
	pln_nmh_06_01 = "Eu contei doze câmeras para lidar.",
	pln_nmh_07_01 = "Não tenho certeza de quantas câmeras tem lá.",
	pln_nmh_100_01 = "Era aquele o fio?",
	pln_nmh_102_01 = "Pessoal, eles continuam atirando... Estejam...",
	pln_nmh_103_01 = "Ai vai mais um... Eu não posso...",
	pln_nmh_107_02 = "Tragam o cooler!",
	pln_nmh_107_03 = "Levem o cooler com vocês!",
	pln_nmh_108_01 = "Está em chamas! A porra do telhado!",
	pln_nmh_108_02 = "O elevador está queimando. Mantenham-se afastados das portas!",
	pln_nmh_109_01 = "Saem dessa caixa de aço pegando fogo, gangue!",
	pln_nmh_110_01 = "Há uma escotilha aí no chão.",
	pln_nmh_113_01 = "Vão! Cheguem até a escada antes que isso comece a cair!",
	pln_nmh_113_02 = "Esse lugar irá desmoronar. Pulem fora dai já!",
	pln_nmh_113_03 = "Usem a escada pessoal, vazem daí!",
	pln_nmh_115_02 = "Wow. Isso foi realmente uma coisa do inferno. Vocês todos estão bem? Ninguém faltando?",
	pln_nmh_12_01 = "Seis.",
	pln_nmh_14_01 = "Quatro.",
	pln_nmh_16_01 = "Dois.",
	pln_nmh_17_01 = "Um.",
	pln_nmh_18_01 = "Ok, isso cuidou das câmeras.",
	pln_nmh_19_02 = "Não podem ir por ai, eles irão ouvir vocês.",
	pln_nmh_20_01 = "Não deixem algum refém correr e disparar o alarme, entenderam?",
	pln_nmh_20_02 = "Agora vocês tem que ter certeza que ninguém irá fugir e alertar os guardas na UTI.",
	pln_nmh_21_01 = "Há um computador na recepção. Usem ele para me dar acesso aos arquivos e eu vou poder achar o paciente.",
	pln_nmh_23_01 = "Ótimo, eu tenho acesso. Continuem cuidando dos reféns.",
	pln_nmh_25_01 = "Ai o alarme dispara. Acho que temos que fazer isso do jeito difícil.",
	pln_nmh_25_02 = "Merda, alguém disparou o alarme! Tudo bem, hora do plano B.",
	pln_nmh_26_02 = "Sem matar reféns, pessoal! Vocês irão atrair muita atenção.",
	pln_nmh_27_01 = "Porra, ai está o alarme. Eles estão vindo pra nós. Preparem a serra.",
	pln_nmh_28_01 = "Que tal da próxima vez nós fazermos isso de forma silenciosa?",
	pln_nmh_29_01 = "Atendam o telefone e me coloquem na ligação.",
	pln_nmh_30_02 = "Peguem o telefone e me coloquem na ligação.",
	pln_nmh_31_02 = "Atendam o telefone!",
	pln_nmh_31_03 = "Peguem o telefone, rápido!",
	pln_nmh_32_01 = "Mercy Hospital, um momento por favor... Ok, agora como posso ajudá-lo?",
	pln_nmh_33_01 = "Uhm... nós não resolvemos isso ainda? ",
	pln_nmh_33_03 = "Claro, sem problema. Nada demais acontecendo aqui.",
	pln_nmh_33_05 = "Claro, uh... o monitor quebrou. Fez muito barulho. Assustou uma senhora, mas o enfermeiro já cuidou dela.",
	pln_nmh_34_01 = "Eu consegui. Continuem com o trabalho galera.",
	pln_nmh_36_02 = "Precisam agilizar isso, pessoal.",
	pln_nmh_39_01 = "Mantenham o elevador sob vigilância, pessoal.",
	pln_nmh_44_01 = "Continuem procurando.",
	pln_nmh_44_02 = "Tem que estar em algum lugar, verifiquem tudo se vocês precisarem.",
	pln_nmh_44_08 = "Continuem procurando, continuem procurando...",
	pln_nmh_45_01 = "Encontrem o arquivo do Sr. A. Petersson.",
	pln_nmh_46_01 = "Ele tem alguma condição séria... e nós precisamos do sangue dele.",
	pln_nmh_49_01 = "Ah, ótimo. Agora vamos dar uma olhada.",
	pln_nmh_51_01 = "Ok, esse é o arquivo do Petersson. Eles isolaram ele na UTI e vocês precisam chegar até ele. Hora de brincar de doutor, pessoal.",
	pln_nmh_52_01 = "Prepare algumas sentinelas falsas e corram. Isso irá nos dar algum tempo e manterá as pessoas quietas.",
	pln_nmh_52_02 = "Ok, tenho que achar uma maneira pra garantir que nenhum dos reféns faça algo idiota. Usem sentinelas falsas.",
	pln_nmh_53_01 = "Preparem algumas sentinelas.",
	pln_nmh_53_03 = "Já prepararam aquelas sentinelas?",
	pln_nmh_54_01 = "Bom trabalho, agora coloquem roupas médicas..",
	pln_nmh_54_02 = "É isso aí, grande trabalho. Hora de se trocar. Vocês vão precisar de algumas roupas médicas.",
	pln_nmh_58_01 = "Vocês precisam ouvir os diagnósticos de cada paciente para poder encontrar o nosso paciente.",
	pln_nmh_58_03 = "Lembrem-se: Sangue envenenado e frequência cardíaca fora do normal. Ouçam a Dra. Schneider.",
	pln_nmh_59_03 = "Controlem-se! Ou vocês vão acabar mastigando metal até a próxima semana!",
	pln_nmh_60_01 = "Bom, a porta de segurança abriu. Olhem se o nosso paciente está dentro dela.",
	pln_nmh_60_02 = "A porta da UTI está aberta, entrem lá e encontrem o nosso paciente.",
	pln_nmh_62_01 = "Abram uma de cada vez, e cuidado com os policiais.",
	pln_nmh_63_01 = "A serra terminou, entrem lá e chequem o paciente.",
	pln_nmh_63_02 = "Ok, terminou. Deem uma olhada no paciente.",
	pln_nmh_65_01 = "Excelente, esse é o cara. Comecem tirando frascos de sangue. Nós precisamos validá-los antes de sairmos.",
	pln_nmh_65_03 = "Ai vamos nós, é ele. Comecem extraindo um pouco do sangue dele.",
	pln_nmh_66_02 = "Esse não é o nosso cara.",
	pln_nmh_71_01 = "Aquele frasco não foi bom. Vocês terão que conseguir outro, pessoal.",
	pln_nmh_71_02 = "A concentração desse frasco não foi nem um pouco perto. Vocês precisam tentar de novo.",
	pln_nmh_72_01 = "Vocês quebraram um frasco? Não tenham contato com esse material!",
	pln_nmh_72_02 = "Isso foi um frasco se quebrando? Não toquem no sangue!",
	pln_nmh_73_01 = "Cuidado, pessoal. Se vocês cairem carregando um desses frascos, talvez vocês quebrem ele.",
	pln_nmh_73_02 = "Não caiam carregando frascos de sangue, pessoal. Eles são frágeis.",
	pln_nmh_74_02 = "Vocês precisam extrair um pouco de sangue do paciente.",
	pln_nmh_74_03 = "Vocês tem medo de agulhas ou algo do tipo? Injetem nele!",
	pln_nmh_75_01 = "Seria bom chamar o elevador. Mais uma amostra de sangue e vocês poderão vazar daí!",
	pln_nmh_76_01 = "Chamem o elevador.",
	pln_nmh_79_01 = "Talvez... dois minutos. Se ele não for interrompido.",
	pln_nmh_80_02 = "Pessoal, estou tendo um mal pressentimento. A comunição militar-industrial está indo a loucura. Parece que atraimos uma atenção bem desagradável.",
	pln_nmh_80_03 = "Merda, pessoal, a falação está fazendo o rádio esquentar que nem uma mãe. Alguém está MUITO interessado no que estamos fazendo. Estejam prontos para maiores problemas.",
	pln_nmh_81_01 = "Eles devem ter cortado a energia principal, vocês precisam ligá-la o mais breve possível.",
	pln_nmh_82_01 = "O elevador não irá a lugar nenhum até que a energia volte.",
	pln_nmh_82_02 = "Vocês precisam que o elevador continue se movendo. Liguem a energia.",
	pln_nmh_83_01 = "Excelente, muito bem feito. Agora continuem trabalhando.",
	pln_nmh_84_01 = "Eles cortaram a energia novamente, liguem ela!",
	pln_nmh_85_01 = "Aqui vamos nós. Espere... Eu estou recebendo algo sobre suporte aéreo? Mas que porra...",
	pln_nmh_85_02 = "Ok, bom. Agora... pera aí... gente... eles estão mandando suporte aéreo! Vocês tem que se apressar...!",
	pln_nmh_86_01 = "Um contato escondeu um cooler no elevador para nós. Larguem os frascos lá dentro!",
	pln_nmh_87_02 = "Coloquem os dois frascos no cooler, e aí você poderá fugir.",
	pln_nmh_90_01 = "Ai está o elevador. Vamos lá, pessoal! Tem unidades militares se reunindo no estacionamento!",
	pln_nmh_91_01 = "Vão em frente ou vocês vão ser deixados para a morte!",
	pln_nmh_91_03 = "Vamos lá, pessoal, vão para o telhado para o Bile poder pegar vocês!",
	pln_nmh_92_02 = "Chamem o elevador!",
	pln_nmh_92_04 = "Pulem dentro do elevador pessoal, e vão para o telhado!",
	pln_nmh_94_01 = "Isso é estranho... Unidades mercenárias estão evacuando.",
	pln_nmh_95_01 = "Mas que porra... vocês não vão... outras unidades aéreas estão na área.",
	pln_nmh_96_01 = "Gente, eles estão tentando fuder a comunicação. O Bile está a caminho mas ele tem que ter cuidado.",
	pln_nmh_97_01 = "Merda, pessoal! Eles tem uma aeronave lançando mísseis!",
	pln_nmh_99_01 = "Gente!... Gente! Vocês ainda estão aí?! Saiam... -daí!",
	
	-- Objetivos
	hud_heist_nmh_5_hl = "Prepare as Sentinelas Falsas",
	hud_heist_nmh_14_hl = "Fuja!",
	hud_heist_nmh_13_hl = "Abra a Escotilha",
	hud_heist_nmh_10_hl = "Espere pelo Elevador",
	hud_heist_nmh_2_hl = "Use a Serra para Abrir as Portas e Entrar na UTI",
	hud_heist_nmh_8_hl = "Encontre a Porta certa para Abrir",
	hud_heist_nmh_4_hl = "Encontre o Arquivo correto do Paciente",
	hud_heist_nmh_12_hl = "Use o Elevador para chegar ao Telhado",
	hud_heist_nmh_1_hl = "Destrua as Câmeras",
	hud_heist_nmh_6_hl = "Vista-se de Médico",
	hud_heist_nmh_11_hl = "Coloque dois Frascos Válidos dentro do Cooler",
	hud_heist_nmh_3_hl = "Mantenha os Reféns Abaixados",
	hud_heist_nmh_7_hl = "Encontre o Paciente Contaminado",
	hud_heist_nmh_9_hl = "Pegue Frascos de Sangue com o Paciente",
	hud_heist_nmh_12 = "Entre no elevador, aperte o botão para fazê-lo subir e aguarde até que ele chegue ao telhado.",
	hud_heist_nmh_4 = "Procure pelos arquivos de todos os pacientes até encontrar o arquivo do paciente correto.",-----
	hud_heist_nmh_11 = "Consiga dois frascos de sangue válidos e coloque-os dentro do cooler no elevador.",-----
	hud_heist_nmh_1 = "Destrua todas as câmeras para previnir que ninguém dispare o alarme. Você precisará fazer isso rapidamente assim que começar.",-----
	hud_heist_nmh_8 = "Abra a porta certa pra ter acesso ao paciente com o sangue contaminado.",-----
	hud_heist_nmh_13 = "Abra a escotilha e use-a para fugir do elevador.",-----
	hud_heist_nmh_2 = "Use a serra escondida dentro do Teddy Moo para abrir a porta de acesso à UTI.",-----
	hud_heist_nmh_7 = "Observe e tente descobrir quem é o paciente contaminado.",-----
	hud_heist_nmh_5 = "Monte algumas sentinelas falsas para manter os civis sob controle.",-----
	hud_heist_nmh_3 = "Certifique-se de que todos os reféns estejam sob controle e impedidos de disparar o alarme.",-----
	hud_heist_nmh_10 = "Aguarde a chegada do elevador para fugir.",-----
	hud_heist_nmh_14 = "Certifique-se de que você esteja bem longe do hospital antes que ele caia.",-----
	hud_heist_nmh_6 = "Encontre algumas roupas de médicos para se disfarçar de enfermeiro.",-----
	hud_heist_nmh_9 = "Pegue alguns frascos de sangue do paciente para analisá-los.",-----
		})
end)