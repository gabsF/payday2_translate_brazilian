Hooks:Add("LocalizationManagerPostInit", "homen", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_man_hl = "Disfarçado (Undercover)",
	heist_man = "Disfarçado (Undercover)",
	heist_man_briefing = "O contribuinte achou que seria esperto fazer um acordo com uma grande empresa, mas a informação vazou, e agora grandes apostadores querem - querem tudo. Nós temos um prédio abandonado inteiro para nós, para ficar de olho no acordo. Temos tudo preparado. O Alex vai nos ajudar com o guincho. Assustem o contribuinte para dentro da limousine, balançem ele um pouco, e ele com certeza vai nos dar o servidor e as senhas. Quando estamos falando de 25 milhões de dólares, tudo vale.",
	heist_man_crimenet = "O Contribuinte está carregando um servidor que tem mais fortuna do que o seu peso. Conecta comigo com o computador dentro do prédio e vou conseguir transferir os dados facilmente. Vamos mostrar para eles como é os negócios. \n\n» Pegue o servidor do contribuinte\n» Extraia as senhas\n» Hackeia e transfere os dados",
	
	-- Falas do Bain
	pln_man_54_01 = "Bate nele!",
	pln_man_60_01 = "Pessoal... ele está morto?",
	pln_man_46_03 = "Nós vamos precisar de um pé de cabra. Vejam se vocês conseguem encontrar um. ",
	pln_man_33_01 = "Por que está demorando tanto? Aproximem-se pessoal!",
	pln_man_21_03 = "Droga, eles viram a gente! Entrar em ação pessoal!",
	pln_man_04_01 = "O Cliente deles está na esquina - fiquem prontos.",
	pln_man_17_02 = "Droga! Para baixo pessoal! ",
	pln_man_59_01 = "Ele morreu!",
	pln_man_16_01 = "Não atirem no contribuinte agora, atirem perto e façam ele entrar na limousine.",
	pln_man_27_01 = "A SWAT está entrando pelo térreo. Na escadaria da direita.",
	pln_man_07_03 = "Dois deles, têm 2 caras. ",
	pln_man_77_01 = "Continuem indo, pessoal!",
	pln_man_15_01 = "Certo, ele já está com o servidor. 25 milhões de dólares podem ser nossos. 25 milhões! E o servidor que ele acaba de pegar é a chave!",
	pln_man_49_01 = "O servidor não está com ele.",
	pln_man_68_07 = "Ótimo! Temos contato de novo.",
	pln_man_65_02 = "Droga, eles desligaram a energia. Ligue-a de novo!",
	pln_man_26_02 = "A SWAT está arrombando!",
	pln_man_09_02 = "Eu estou espionando eles agora, vou informar vocês do que eles dizem. ",
	pln_man_56_03 = "Bem no beijador! ",
	pln_man_18_02 = "Parece que nós não éramos os únicos de olho no acordo! São os malditos federais. ",
	pln_man_47_01 = "Ótimo, está aberto. Tire o contribuinte daí.",
	pln_man_18_03 = "Droga! São os federais! ",
	pln_man_59_03 = "Vocês nocautearam ele? Sério?",
	pln_man_70_01 = "Certo pessoal, a autenticação está quase completa. Fiquem de olho no tempo.",
	pln_man_08_02 = "Os capangas profissionais chegaram.",
	pln_man_35_01 = "Ah, está preso. Vamos ter que derrubar atirando.",
	pln_man_58_01 = "Cuidado com o istmo!",
	pln_man_11_02 = "Ok, fiquem de olho no que está acontecendo. Nós precisamos realmente ver o servidor.",
	pln_man_05_01 = "A outra festa agora está há um minuto.",
	pln_man_34_01 = "Cuidado pessoal, está balançando!",
	pln_man_26_03 = "Ouviram isso? É C4! Eles estão abrindo passagens!",
	pln_man_68_01 = "OK pessoal, eu estou de volta.",
	pln_man_17_01 = "O QUE?! Se protejam pessoal.",
	pln_man_58_03 = "Não quebrem a mandíbula dele!",
	pln_man_cnc_03 = "Nós vamos acabar com um contrato obscuro entre um contribuinte e uma grande empresa, e vamos pegar muito dinheiro com isso.",
	pln_man_27_03 = "A SWAT está vindo pela escadaria da direita. ",
	pln_man_32_01 = "OK, para o telhado agroa!",
	pln_man_22a_03 = "Como está Alex? Pegue o guincho!",
	pln_man_39_03 = "Ele ainda deve estar vivo, certo? ",
	pln_man_78_02 = "Vamos pessoal! Vocês conseguem!",
	pln_man_03_03 = "O cara de camisa branca, é ele, o nosso contribuinte. ",
	pln_man_36_01 = "Sem tempo a perder, atire nos cabos e o derrube.",
	pln_man_22a_01 = "Alex, pegue o guincho!",
	pln_man_64_01 = "Consegui acesso ao servidor da IRS. Nós estamos dentro da parada.",
	pln_man_14_03 = "Hmm... Eu não sei se aquilo era realmente o servidor... ",
	pln_man_14_01 = "Bem.. Eu ... Eu não sei .. Pode ser uma arma grande.",
	pln_man_43_02 = "Serrem esse telhado e tragam ele para fora!",
	pln_man_33_03 = "Vamos logo pessoal! Vão para a limousine!",
	pln_man_30_03 = "Eles estão escalando a sacada pela frente.",
	pln_man_17_03 = "Que droga! Se protejam!",
	pln_man_54_02 = "Dêem uma pancada na cabeça dele!",
	pln_man_03_01 = "Olhem pela janela - O contribuinte é o cara de camisa branca.",
	pln_man_36_03 = "Vão, atirem nos cabos!",
	pln_man_71_01 = "Ok, peguei o recibo, tudo limpo. Último passo.Quando o tempo acabar - é hora de fazer uma graninha.",
	pln_man_55_03 = "Agora precisamos das senhas. ",
	pln_man_13_01 = "Ele colocou-o debaixo da camisa.",
	pln_man_52_01 = "Está no quarto andar.",
	pln_man_01_01 = "Lembrem que nós precisamos tanto do servidor quanto do contribuinte, pessoal. Dêem um susto e façam ele entrar na limousine uma vez que nós já tenhamos confirmado que ele está com o servidor.",
	pln_man_08_01 = "OK, aqui vêm os capangas profissionais contratados.",
	pln_man_70_02 = "O próximo passo é a autenticação. Vai demorar um pouco, então fiquem de olho no tempo.",
	pln_man_68_04 = "Nós estamos de volta.",
	pln_man_34_03 = "Cuidado! O teto está prestes a se partir!",
	pln_man_27_02 = "A SWAT já está no prédio, estão vindo pela escadaria da direita. ",
	pln_man_16_02 = "Lembrem-se! Não atirem de fato no contribuinte, só o forcem a entrar na limousine. Aitrem apenas para intimidar.",
	pln_man_12_03 = "Ele está pegando algo no porta-malas. ",
	pln_man_04_03 = "O cliente está pegando alguma coisa, fiquem alertas. ",
	pln_man_30_02 = "Olhem a sacada pela frente - eles estão escalando. ",
	pln_man_35_03 = "Droga, está preso. Tentem atirar nos cabos. ",
	pln_man_31_02 = "Chequem a ventilação!",
	pln_man_06_03 = "Fiquem em alerta pessoal, o cliente deve chegar em dois minutos. ",
	pln_man_37_03 = "Isso não é ótimo... mas aconteceu. Vão para a sacada!",
	pln_man_26_04 = "Eles estão entrando!",
	pln_man_35_02 = "Ah, está preso. Não dá para chegar. Aitrem nos cabos!",
	pln_man_11_01 = "Okay, o contribuinte está indo pegar o servidor - eu acho...",
	pln_man_56_02 = "Hah, ele teve o que mereceu.",
	pln_man_50_01 = "Está no telhado!",
	pln_man_38_03 = "Eu não devia ter contratado você, Alex....",
	pln_man_cbf_01 = "Ok pessoal, arrumem suas coisas e vão para Washington D.C. Nós estamos atrás de um senhor chamado Sturr. O senhor Sturr é um funcionário sorrateiro da IRS querendo fazer uma graninha fazendo um acordo com alguma  empresa corrupta renomada, mas eu acho que nós podemos fazer melhor uso dessa grana. Vamos lá!", 
	pln_man_45_01 = "Ok, último passo, vamos abrir-la.",
	pln_man_32_02 = "Vão para o telhado, pessoal!",
	pln_man_55_01 = "Nós precisamos de três senhas de administrador.",
	pln_man_63b_01 = "Essa é a senha, Starbreezer",
	pln_man_24_03 = "O plano A já era, vamos ter que torcer para o servidor estar lá!",
	pln_man_57_01 = "Não quebrem a mandíbula dele.",
	pln_man_21_01 = "Nós fomos descobertos. Entrem em ação, pessoal!",
	pln_man_09_01 = "Vou espionar eles, retransmitindo...",
	pln_man_11_03 = "Nós precisamos ver o servidor antes de começar.",
	pln_man_53_02 = "OK, conectem o servidor e vamos lá.",
	pln_man_25_02 = "Sentem ele na cadeira e forcem ele a falar as senhas.",
	pln_man_41_03 = "Tirem ele do carro, rápido, depois vão para a sala de transferência no terceiro andar. ",
	pln_man_73_03 = "Esplêndido, absolutamente esplêndido! Acabei de confirmar a transação de 25 milhões de dólares.",
	pln_man_20_01 = "Helicóptero na área. Droga, eles vão ver o Alex! Se escondam!",
	pln_man_76_03 = "Vão para o telhado e corram para a ligação.",
	pln_man_78_01 = "Vocês tem que fazer esse pulo, pessoal!",
	pln_man_20_02 = "Um helicóptero está se aproximando. Droga, eles vão ver o Alex! ",
	pln_man_02_02 = "Que... isso deve ser o escaneador da polícia, os policiais estão em algum lugar próximo. ",
	pln_man_68_05 = "Ótimo! Estamos de volta nos trilhos!",
	pln_man_75_03 = "Estamos feitos, vamos sair daqui!",
	pln_man_23_01 = "Perfeito, eu sabia que poderia confiar em você, Alex.",
	pln_man_05_03 = "Temos um minuto antes do cliente chegar.",
	pln_man_26_05 = "Eles estão usando C4 para demolir as paredes!",
	pln_man_22_02 = "Alex, fique pronto para a carona.",
	pln_man_03_02 = "Aí está ele; o de camisa branca é o contribuinte. ",
	pln_man_39_02 = "Ai... vamos torcer para que o airbag tenha feito o seu trabalho....",
	pln_man_60_02 = "Se certifiquem que ele ainda está respirando!",
	pln_man_76_02 = "Vão para o telhado e fujam pela construção na esquerda. O Alex está vindo de helicóptero.",
	pln_man_19_03 = "Eu vejo 9 deles. ",
	pln_man_73_02 = "Excelente! Eu acabei de confirmar a transação de 25 milhões de dólares. ",
	pln_man_10_01 = "Eu conto 4 caras.",
	pln_man_06_01 = "O cliente está apenas alguns blocos daí agora, deve cehgar em dois minutos!",
	pln_man_47_02 = "OK, tirem ele daí.",
	pln_man_55_02 = "Façam ele falar pessoal. Nós já temos acesso e só precisamos das senhas.",
	pln_man_07_01 = "Eu conto... dois caras.",
	pln_man_32_03 = "Vão para o telhado agora!",
	pln_man_40_01 = "Está pegando fogo! Tirem ele daí!",
	pln_man_22_01 = "OK, o Alex vai tirar ela daí. Não se deixem serem pegos de surpresa. Perparem-se!",
	pln_man_68_08 = "Brilhante! Liguem o computador de novo.",
	pln_man_77_02 = "Vamos, vamos!",
	pln_man_14_02 = "Não tenho certeza se era o servidor.... pode ter sido outra coisa.",
	pln_man_62_03 = "Não, isso ainda não é o suficiente. Façam ele falar de novo!",
	pln_man_02_01 = "Uhh.. Isso deve ser um escaner da polícia. Vou desligar. A polícia está apenas a algumas milhas.",
	pln_man_38_02 = "Não posso acreditar que contratei você de novo, Alex...",
	pln_man_43_03 = "Usem a serra e cortem o teto, depois tirem ele daí!",
	pln_man_75_01 = "Certo pessoal, é hora de vazar daí.",
	pln_man_62_02 = "Isso não vai servir para tudo! Precisamos de mais senhas!",
	pln_man_20_03 = "O Alex vai ser visto por aquele helicóptero!",
	pln_man_00a_01 = "A limousine chegou, o contribuinte está aqui.",
	pln_man_00a_02 = "Para deixar claro: O contribuinte é a IRS fazendo acordo com alguma emrpesa corrupta. Ele está vendendo um servidor para eles com informações vitais.",
	pln_man_00a_03 = "Nós acabamos com eles, peguem tanto o servidor quanto o contribuinte. Com isso, poderemos conseguir os 25 milhões. Alex, o guincho está pronto?",
	pln_man_00b_01 = "Ok pessoal, no momento certo, interrompam o acordo. Então o Alex tira a limousine dali. Fiquem prontos!",
	pln_man_01_02 = "Pessoal, nós temos que fazer isso do jeito certo; precisamos tanto do contribuinte quanto do servidor, caso contrário, tudo vai a merda. Certifiquem-se que ele está com o servidor.",
	pln_man_02_03 = "Não liguem para isso, é o meu scanner policial. Não tem nenhum agente aqui.",
	pln_man_04_02 = "Atenção pessoal, o representante da empresa está perto.",
	pln_man_05_02 = "O cliente está há um minuto daí.",
	pln_man_06_02 = "Dois minutos até o cliente chegar. ",
	pln_man_07_02 = "Aí estão... dois. Dois caras.",
	pln_man_08_03 = "Aí estão os capangas profissionais contratados. ",
	pln_man_09_03 = "Eu vou espionar e passar para vocês o que eles estão falando. ",
	pln_man_10_02 = "São 4 caras. ",
	pln_man_10_03 = "Eu vejo 4 caras. ",
	pln_man_12_01 = "Ele está olhando o porta-malas. Ele... hum....",
	pln_man_12_02 = "Ele está mexendo no porta-malas e...",
	pln_man_13_02 = "Ele colocou alguma coisa dentro da camisa. ",
	pln_man_15_02 = "Sim, esse é o server! 25 milhões de dólares pessoal! Agora nós precisamos colocar as mãos no servidor e pegar as senhas.",
	pln_man_15_03 = "Esse é o servidor, pessoal! 25 milhões de dólares podem ser nossos! Agora nós precisamos agir. ",
	pln_man_16_03 = "Assustem o contribuinte para ele entrar na limousine, mas não acertem de fato ele! ",
	pln_man_18_01 = "Devem ser os federais - estão armando para o contribuinte!",
	pln_man_19_01 = "Filhos da... Eu conto 9 caras.",
	pln_man_19_02 = "Aí tem coisa... Eu vejo pelo menos 9 caras.",
	pln_man_21_02 = "Nós estamos comprometidos! Entrem em ação pessoal!",
	pln_man_22a_02 = "Vamos, Alex, anda logo!",
	pln_man_22_03 = "Certo. Alex, use o guincho.",
	pln_man_23_02 = "Ótimo trabalho, Alex, eu sabia que podia confiar em você. ",
	pln_man_23_03 = "Excelente, Alex, sabia que você era o cara certo para isso. ",
	pln_man_24_01 = "Agora nós temos que ir furtivamente. Façam certo!",
	pln_man_24_02 = "Pessoal! Foi cedo de mais, e se o servidor não estiver lá?",
	pln_man_25_01 = "Certo, sentem ele na cadeira.",
	pln_man_26_01 = "Eles estão abrindo o prédio da esquerda para direita!",
	pln_man_28_01 = "A SWAT está cobrindo todo o telhado - vocês estão completamente cercados.",
	pln_man_28_02 = "A SWAT está por todo o prédio - eles estão em todos os lugares.",
	pln_man_28_03 = "A SWAT tomou o prédio - tomem cuidado.",
	pln_man_29_01 = "A SWAT está vindo pelo térreo, pela escadaria da esquerda.",
	pln_man_29_02 = "A SWAT está vindo pela escadária da esquerda, no térreo. ",
	pln_man_29_03 = "Droga, a SWAT chegou pelo térreo, estão vindo pela escadaria da esquerda.",
	pln_man_30_01 = "Eles estão escalando as sacadas diretamente pela frente.",
	pln_man_31_01 = "As saídas de ar! As saídas de ar! Chequem as saídas de ar!",
	pln_man_31_03 = "Chequem as saídas de ar, pessoal!",
	pln_man_33_02 = "Peguem aquela limousine!",
	pln_man_34_02 = "O telhado está prestes a se partir!",
	pln_man_36_02 = "Eu não gosto desse som, pessoal. Vamos logo!",
	pln_man_37_01 = "Pessoal, caiu perto. Está na sacada. Vamos lá!",
	pln_man_37_02 = "Caiu na sacada, vão, vão, vão! ",
	pln_man_38_01 = "Alex! Eu sou um idiota por contratar você de novo.",
	pln_man_39_01 = "Ah, tenho certeza que o airbag vai salvá-lo.",
	pln_man_40_02 = "A limousine está em chamas! Tirem ele daí!",
	pln_man_40_03 = "Se apressem!! A limousine está em chamas!",
	pln_man_41_01 = "Tirem o contribuinte e o servidor do assento da frente, depois vão para a sala de transferência no terceiro andar.",
	pln_man_41_02 = "Foco na próxima parte. Tirem ele daí, peguem o servidor no porta-malas e vão para a sala de transferência no terceiro andar.",
	pln_man_42_01 = "Foco na próxima parte. Tirem ele daí, peguem o servidor no porta-malas e vão para a sala de transferência no térreo.",
	pln_man_42_02 = "Tirem o contribuinte e o servidor do assento da frente, depois vão para a sala de transferência no térreo.",
	pln_man_42_03 = "Nós precisamos chegar na sala de transferências no térreo, mas nós precisamos do contribuinte e do servidor junto.",
	pln_man_43_01 = "Coloquem a serra. Cortem o teto e tirem ele daí!",
	pln_man_44_01 = "A IRS fazendo contratos corruptos com grandese empresas. Maravilha, eu me sinto como o Robin Hood.",
	pln_man_44_02 = "Vocês poderiam discutir que somos os caras bonzinhos nessa situação, certo? ",
	pln_man_44_03 = "Olhe para nós, interrompendo um acordo corrupto entre a IRS e uma grande empresa: nós somos como o Robin Hood!",
	pln_man_45_02 = "Pronto, abram-o.",
	pln_man_45_03 = "Bom trabalho, agora abram isso.",
	pln_man_46_01 = "Vejam se vocês conseguem achar um pé de cabra.",
	pln_man_46_02 = "Precisamos de um pé de cabra, procurem em volta.",
	pln_man_47_03 = "Finalmente, tirem ele daí agora!",
	pln_man_48_01 = "Não esqueçam do servidor!",
	pln_man_48_02 = "Nós precisamos do servidor, não se esqueçam! ",
	pln_man_48_03 = "Peguem o servidor, sem ele, tudo vai a baixo!",
	pln_man_49_02 = "Ele não pegou o servidor.",
	pln_man_49_03 = "Ele não está com o servidor.",
	pln_man_51_01 = "É no segundo andar.",
	pln_man_53_01 = "Conectem o servidor e liguem a energia.",
	pln_man_53_03 = "Pessoal, vocês receberam uma transferência local, e ela precisa acontecer agora.",
	pln_man_54_03 = "Se ele não seguir as ordens, batam nele!",
	pln_man_56_01 = "Ótimo, hehe. Ele teve o que merceu!",
	pln_man_57_02 = "Peguem leve agora!",
	pln_man_57_03 = "Ok, peguem um pouco mais leve, nós não queremos que ele morra.",
	pln_man_58_02 = "Cuidado com a cabeça!",
	pln_man_59_02 = "O que vocês estão fazendo? Sejam gentis!",
	pln_man_60_03 = "Não me digam que vocês o mataram...",
	pln_man_61_01 = "Não o matem agora. Tudo irá se perder!",
	pln_man_61_02 = "Tenho certeza que ele vai obedecer depois disso, certo? Fiquem prontos para agir.",
	pln_man_61_03 = "Nós estamos atrás do servidor e das senhas dele. Certifiquem-se de serem gentis com ele. Nós não podemos perdê-lo!",
	pln_man_62_01 = "Têm milhões de arquivos aqui e eles estão todos criptrografados. Façam ele falar de novo!",
	pln_man_63a_01 = "Digite MercyKill.",
	pln_man_63c_01 = "Rápido, digitem SYGON.",
	pln_man_64_02 = "Agora sim.",
	pln_man_64_03 = "Bom trabalho, já estou dentro.",
	pln_man_65_01 = "Os policiais cortaram a energia. Precisamos ligá-la de novo.",
	pln_man_65_03 = "Os desgraçados da polícia cortaram a energia! Encontrem um jeito de ligá-la de novo!",
	pln_man_66_01 = "Estamos sem energia de novo, façam-a voltar.",
	pln_man_66_02 = "Recuperem a energia. Mantenham tudo funcionando.",
	pln_man_66_03 = "Os policiais cortaram a energia. Nós precisamos ligá-la de novo.",
	pln_man_66_04 = "Vão para a caixa de força e liguem a energia de novo.",
	pln_man_67_01 = "OK, liguem o computador de novo e vamos voltar de onde fomos interrompidos.",
	pln_man_67_02 = "Ótimo, agora só precisamos ligar o computador de novo.",
	pln_man_67_03 = "Ótimo! Liguem o computador de novo.",
	pln_man_67_04 = "Certo, reiniciem o computador e vamos ficar on-line de novo.",
	pln_man_67_05 = "Ótimo. Agora restartem o computador e podemos continuar.",
	pln_man_67_06 = "Certo, reiniciem o computador e poderemos ficar on-line de novo.",
	pln_man_68_02 = "Bom trabalho. Voltando.",
	pln_man_68_03 = "Ótimo trabalho, voltando o contato...",
	pln_man_68_06 = "Bom trabalho, estou de volta.",
	pln_man_69_01 = "Ok pessoal, passamos a ASIM. Todos os nossos dados se foram.",
	pln_man_69_02 = "Certo, nós passamos pela ASIM. Eles não vão nem saber o que pegou eles.",
	pln_man_69_03 = "ASIM - Pronto! Nós estamos indo! ",
	pln_man_70_03 = "Ok, está checando a autenticidade. Talvez demore um pouco, então fiquem de olho no tempo. ",
	pln_man_71_02 = "Pessoal, consegui um recibo da conta da empresa. Quando o tempo acabar, estamos limpos para completar a transação.",
	pln_man_71_03 = "Esse é o recibo, parece que funcionou. Quando o tempo acabar, nós estaremos ricos senhoras e senhores.",
	pln_man_72_01 = "Pronto! Terminamos de hackear. Me dá tudinho...",
	pln_man_72_02 = "Sim! Dinheiro, dinheiro, dinheiro, dinheiro! ",
	pln_man_72_03 = "Aí está! Horá de fazer uma graninha, baby!",
	pln_man_73_01 = "Fantástico! Acabei de confirmar a transação de 25 milhões.",
	pln_man_74_01 = "Lá vamos nós. Dinheiro de impostos sendo usado por uma boa causa.",
	pln_man_75_02 = "Pronto, hora de dar um fora daí.",
	pln_man_76_01 = "Vão para o telahdo e corram para a ligação.",
	pln_man_77_03 = "Rápido, pessoal!",
	pln_man_78_03 = "Sim, vocês precisam ser um Persa para fazer esse pulo!",
	pln_man_79_01 = "Droga! Gás! Gás!",
	pln_man_80_01 = "O helicóptero está vindo! No telhado pessoal, no telhado!",
	
	-- Falas do Alex
	crn_man_01_05 = "Como... uma luuuuva!",
	crn_man_01_04 = "Como... uma luva.",
	crn_man_01_07 = "Como... uma luuva...",
	crn_man_01_02 = "Como uma luva!",
	crn_man_01_06 = "COMO UMA LUVA!",
	crn_man_02_02 = "Conectado.",
	crn_man_00_02 = "Eu estou fazendo isso. Estou comprometido. Lá vai a limousine.",
	crn_man_00_03 = "Como um braço que se estende dos ceús, estou pegando a limousine.",
	crn_man_02_03 = "Estou conectado.",
	crn_man_01_03 = "Como uma luuuuuuva!",
	crn_man_00_01 = "Estou com ela, trazendo-a em 10 segundos.",
	crn_man_02_01 = "Peguei ela. Estou levando-a até vocês.",
	crn_man_intro_01 = "Guincho pronto.",
	crn_man_01_01 = "Como uma luva.",
	
	-- Falas do Taxman e do Negociador
	hnc_man_01_02 = "Senhor Sturr, eu presumo? Você tem o servidor?",
	hnc_man_01_03 = "Você trouxe o servidor, Senhor Sturr?",
	hnc_man_01_01 = "Você tem o servidor, Senhor Sturr?",
	txm_man_01_03 = "Está perto, mas eu quero ver o dinheiro.",
	txm_man_01_01 = "Tá perto. Posso ver o dinheiro?",
	txm_man_01_02 = "Está logo perto. Quero ver o dinheiro.",
	txm_man_02_02 = "Excelente. Eu vou pegar o servidor.",
	txm_man_02_01 = "Ótimo. Eu vou pegar o servidor.",
	txm_man_02_03 = "Legal. Eu vou pegar o servidor.",
	
	-- Objetivos
	hud_heist_man1 = "Espero pelo o contribuinte aparecer com o servidor que estamos procurando. Assuste ele na limousine quando você ver, precisamos do servidor e do contribuinte. Alex vai levar a limousine junto com ele. Alías, fica de olho em algumas coisas que você pode usar para o seu favor.",
	hud_heist_man1_hl = "Se prepare",
	hud_heist_man2 = "Espere até o servidor ser mostrado antes de assustar ele! Esse servidor é o único jeito de transação!",
	hud_heist_man2_hl = "Trato dando errado",
	hud_heist_man3 = "Checa a limousine e vê se consegue tirar o contribuinte daí.",
	hud_heist_man3_hl = "Checa a limousine",
	hud_heist_man4 = "Atire nos fios que estão segurando a limousine!",
	hud_heist_man4_hl = "Solte a limousine",
	hud_heist_man5 = "Tire o contribuinte da limousine! Use a serra para abrir o teto e tire ele daí!",
	hud_heist_man5_hl = "Use a serra na limousine",
	hud_heist_man6 = "Precisamos tirar o contribuinte para a sala de transferência para começar. Use toda força necessária para fazer ele cooperar.",
	hud_heist_man6_hl = "Leve o contribuinte para a sala de transferência",
	hud_heist_man7 = "Pegue o servidor da limousine e vai para sala de transferência para conectar.",
	hud_heist_man7_hl = "Pegue o servidor e conecta ele",
	hud_heist_man8 = "Consiga as senhas do administrador do contribuinte! Grite, ameaça e mete porrada, qualquer coisa vale, não temos tempo a perder!",
	hud_heist_man8_hl = "Consiga as senhas",
	hud_heist_man9 = "Usando a inteligência de Bain, conhecimento do contribuinte e o charme da equipe, consiga os bancos de dados da IRS para um grande corte de impostos.",
	hud_heist_man9_hl = "Espero pelo hack do IRS",
	hud_heist_man10 = "Tenha certeza que o computador está processando. Vê se os policiais não cortam a energia, se eles fizerem isso, liguem ela de novo com pressa.",
	hud_heist_man10_hl = "Mantenha o computador processando",
	hud_heist_man11 = "Foge daí, um helicóptero vão pegar vocês no prédio vizinho.",
	hud_heist_man11_hl = "Foge!",
	hud_heist_man12 = "Bain está pronto para transferir o dinheiro, faz o último passo e complete a transferência!",
	hud_heist_man12_hl = "Conclua o hack",
	hud_heist_man13 = "Mete a porrada nele e amarre ele na cadeira!",
	hud_heist_man13_hl = "Prende o contribuinte na cadeira",
	hud_heist_man14 = "Alex vai usar o guincho para levar a limousine da rua até o telhado do prédio.",
	hud_heist_man14_hl = "Espere pelo guincho",
		})
end)