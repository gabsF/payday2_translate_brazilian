Hooks:Add("LocalizationManagerPostInit", "peguemaarmaduradosamurai", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	--heist_kosugi = "Shadow Raid",--Shadow Raid
	--heist_kosugi_hl = "Shadow Raid",--Shadow Raid
	heist_kosugi_crimenet = "A Murkywater possui um armazém alfandegado lá no antigo caís. Veja que tipo de merda eles estão devolvendo para o exterior.$NL;$NL;» Invada o Armazém sem ser Detectado.$NL;» Roube qualquer item valioso que você puder encontrar$NL;» Lembre-se: Não há Plano B$NL;» Fuja com todo o Loot",
	heist_kosugi_briefing = "Esse trabalho será feito em torno da Furtividade. O Gage quer que vocês entrem de forma silenciosa nesse depósito, peguem o que puder e saiam. A parte importante? NÃO disparem o alarme. Se vocês fizerem isso, eu estarei tirando vocês daí.$NL;$NL; Esse armazém é da Murkywater. Seus cartões de visita dizem 'Segurança Privada', quando na verdade eles são apenas um exército particular de mercenários e ladrões. O Armazém está alfandegado, e o Gage suspeita que esteja lotado de coisas enviadas do Iraque, Afeganistão e de qualquer outro lugar que esses bandidos comedores de milho tiveram treinamento.",

	-- Legendas
	pln_ko1_intro_01_01 = "OK, podem parar bem aqui e já coloquem suas máscaras.",
	pln_ko1_intro_01_02 = "Quase lá, gangue. Coloquem essas máscaras de palhaço.",
	pln_ko1_intro_01_03 = "Está tudo tão quieto lá fora hoje à noite. Que continue assim.",
	pln_ko1_08_03 = "Isso foi visto pela última vez na Galeria Nacional do Iraque. Esses caras são bem sem vergonhas.",
	pln_ko1_19_03 = "Eles viram vocês! Façam alguma coisa - Rápido!",
	pln_ko1_15_03 = "O portão principal é o caminho mais rápido, mas provavelmente estará sendo vigiado. Talvez tenha uma outra entrada?",
	pln_ko1_end_02_03 = "Vocês fizeram o trabalho, mas não da forma que eu esperava. Peguem o caminho de casa, gangue.",
	pln_ko1_17_01 = "O motorista vai zarpar daí! Se certifiquem de que vocês estarão saindo com ele.",
	pln_ko1_15_02 = "O portão principal. É a Rota mais rápida e direta, mas está sendo vigiada. Talvez tenha outras maneiras de entrar.",
	pln_ko1_02_03 = "Fiquem de olho em tudo o que sair de lá. Os contêineres da Murkywater é a nossa melhor aposta - Abra-os.",
	pln_ko1_25_01 = "Um dos caras do Gage está em um estacionamento próximo. Vocês podem jogar o loot por cima do muro pra ele.",
	pln_ko1_03_02 = "Esse é o Armazém. Vocês podem apostar que os melhores loots estão aqui.",
	pln_ko1_26_02 = "Sejam rápidos, pessoal. Os guardas podem notar a porta do cofre aberta.",
	pln_ko1_10_02 = "Essas joias serão bem fáceis de trocar.",
	pln_ko1_end_01_01 = "Excepcional, gangue. Vocês são como sombras.",
	pln_ko1_10_01 = "Oh, brilhante! Quem quer que tenha roubado isso gosta das coisas boas de verdade.",
	pln_ko1_23_02 = "As pessoas pagariam uma fortuna apenas pra olhar pra essa armadura. E ela é toda sua agora.",
	pln_ko1_20_01 = "Esse é o primeiro, pessoal. Continuem assim.",
	pln_ko1_06_01 = "Droga, esse ouro provavelmente foi retirado do palácio de Saddam!",
	pln_ko1_20_02 = "É um bom começo.",
	pln_ko1_23_03 = "Essas são as quatro peças da armadura do Shogun. Mas que excelente noite de trabalho!",
	pln_ko1_13_03 = "O cofre precisa de dois cartões, inseridos quase que simultâneamente. Vocês podem apostar que há algo particularmente interessante lá.",
	pln_ko1_end_02_02 = "É uma pena que vocês não conseguiram se manter em silêncio. Não é um bom dia para conquistas.",
	pln_ko1_22_01 = "Essa é a armadura de Oda Nobunaga. Peguem as partes. Isso é bem genuíno...",
	pln_ko1_19_02 = "Você foi visto! Conserte isso.",
	pln_ko1_18_01 = "Pessoal ... que barulho é esse?",
	pln_ko1_11_03 = "Há apenas um lugar onde eu possa vender isso. Marrakech.",
	pln_ko1_22_03 = "Acho que é a armadura de Oda Nobunaga. Isso é um loot super valioso, gangue. Peguem!",
	pln_ko1_24_03 = "O Gage ordenou uma caçamba de lixo para guardar um pouco do loot. O pessoal dele irá recolhê-la pela manhã.",
	pln_ko1_03_01 = "Fique atento, cavalheiro. O armazém será mais difícil, mas as recompensas vão valer a pena.",
	pln_ko1_14_01 = "Tudo bem, isso vai deixar o Gage satisfeito. Vocês podem terminar isso agora ou pegar mais.",
	pln_ko1_08_01 = "Cara, esse é um Gustoff original!",
	pln_ko1_04_02 = "São notas de banco de nossos 'aliados' no exterior.",
	pln_ko1_13_02 = "Dois leitores de cartão com bloqueio de 10 segundos? Vocês podem apostar que eles estão com algum hardware sério naquele cofre.",
	pln_ko1_21_01 = "Quase lá. Mais uma bolsa.",
	pln_ko1_02_02 = "Tem muita coisa voltando para casa. Armas, munição e qualquer outra coisa que os Murkies puderam liberar. Verifiquem os contêineres da Murkywater.",
	pln_ko1_18_03 = "Espere ... nenhum plano de voo enviado. Quem são esses caras?",
	pln_ko1_09_02 = "Qualquer coisa pode ser que esteja nesse servidor. Talvez o endereço de e-mail do presidente.",
	pln_ko1_17_03 = "A van vai tá saindo em um minuto. Certifiquem-se de estarem nela.",
	pln_ko1_07_03 = "Armas ilegais não rastreáveis. É disso que o Gage se trata.",
	pln_ko1_end_02_01 = "Isso não saiu conforme planejado. Não foi o ideal, mas qualquer dia em que você estiver saindo inteiro, é mais um dia de pagamento.",
	pln_ko1_03_03 = "Vocês estão no Covil da Besta, gangue. Os melhores loots, porém com um grau absurdo de risco.",
	pln_ko1_14_03 = "O Gage agora tem o que ele quer. Ótimo trabalho. Vocês podem sair agora ou ficar um pouco mais.",
	pln_ko1_08_02 = "Por que diabos algum ditador iraquiano tinha obras suecas do século XVII?",
	pln_ko1_25_02 = "Um associado do Gage vai nos ajudar a tirar parte do loot. Apenas joguem pra ele.",
	pln_ko1_13_01 = "Um cofre com dois leitores de cartão simultâneos. Provavelmente com bloqueio de 10 segundos. Eles devem estar escondendo algo bem valioso.",
	pln_ko1_01_01 = "Aí está. Planejem da forma que quiserem, pessoal. Mas o Gage quer que vocês façam de forma Stealth. O portão da frente já está aberto, mas talvez vocês possam encontrar outro caminho.",
	pln_ko1_01_02 = "Aqui está, logo à frente. Façam o Plano da forma que quiserem, contanto que seja de forma Stealth. Se tocar o alarme, eu vou ter que tirar vocês daí bem rápido.",
	pln_ko1_01_03 = "Esse é o depósito. Vocês já sabem o que fazer, mas fiquem furtivos. Se o alarme disparar, vou ter que tirá-los daí bem rápido.",
	pln_ko1_02_01 = "Olhem em volta. Achem os contêineres da Murkywater. Peguem qualquer objeto de valor que vocês encontrarem.",
	pln_ko1_04_01 = "Notas de dinares usadas. Difícil de rastrear. Perfeito!",
	pln_ko1_04_03 = "Um bom estoque de cédulas de dinares usados. Bom achado.",
	pln_ko1_05_01 = "Espero que eles não estejam dando esse pó aos nossos meninos.",
	pln_ko1_05_02 = "Essa cocaína não vai mais financiar o terrorismo. Apenas o bom e velho crime americano.",
	pln_ko1_05_03 = "Colombiano. Boliviano. Mexicano. De onde quer tenha vindo, é todo nosso agora.",
	pln_ko1_06_02 = "Barras de ouro. Provavelmente tirados dos inimigos da liberdade.",
	pln_ko1_06_03 = "Nunca vou me cansar em ver barras de ouro sendo ensacadas.",
	pln_ko1_07_01 = "Ótimo trabalho. Sempre existe um mercado para armas não rastreáveis.",
	pln_ko1_07_02 = "Espingardas, pistolas e balas. Isso vai deixar o Gage bem feliz.",
	pln_ko1_09_01 = "Quem sabe o que tem nesse servidor. Plantas, registros - talvez até a senha da Área 51.",
	pln_ko1_09_03 = "Mal posso esperar para ver o que esses idiotas estão escondendo nesse servidor.",
	pln_ko1_11_01 = "Eu acho que vi um documentário sobre isso na National Geographic.",
	pln_ko1_11_02 = "As pessoas pagarão fortunas por essa merda antiga da babilônia.",
	pln_ko1_12_01 = "Aposto que o ditador louco comeu nesses pratos de prata.",
	pln_ko1_12_02 = "Saddam teve cabeças inimigas servidas naquele prato.",
	pln_ko1_14_02 = "Isso já é o suficiente para o Gage, mas vocês podem continuar e pegar mais.",
	pln_ko1_15_01 = "Tem o portão principal. Pode está sendo vigiado. Talvez seja melhor encontrar outro caminho?",
	pln_ko1_16_01 = "Esses contêineres da Murkywater são trazidos de diferentes pontos do mundo. Abra-os. Eles serão sua melhor aposta para loot.",
	pln_ko1_16_02 = "Abram os recipientes da Murkywater. Se eles tiverem coisas ilegais, podem apostar que estarão neles.",
	pln_ko1_17_02 = "Estou desligando isso. Certifiquem-se de estar com o motorista quando ele sair, ou será uma longa caminhada para casa.",
	pln_ko1_18_02 = "Por que esse helicóptero não tá em nenhum plano de voo?",
	pln_ko1_19_01 = "Ele viu vocês! Cuidem dele!",
	pln_ko1_20_03 = "Essa é primeira bolsa. Continuem ensacando, gangue.",
	pln_ko1_21_02 = "Vocês estão quase prontos. Só falta uma bolsa pra irmos.",
	pln_ko1_21_03 = "Agora a última bolsa, pessoal. Não estraguem tudo agora.",
	pln_ko1_22_02 = "Armadura de um Shogun. Nobunaga. Perdida por séculos, mas ... aqui está. Coloquem as peças na bolsa.",
	pln_ko1_23_01 = "Não acredito que conseguimos a armadura de Oda. Excelente trabalho!",
	pln_ko1_24_01 = "O Gage providenciou pra que uma das lixeiras fosse usada para guardar alguns itens.",
	pln_ko1_24_02 = "Tem uma lixeira lá em baixo. o Gage disse que você pode usá-lo para esconder alguns itens.",
	pln_ko1_25_03 = "O cara do Gage está em um estacionamento próximo. Jogue o loot por cima do muro pra ele.",
	pln_ko1_26_01 = "Sejam rápidos. Os guardas vão perceber a porta aberta.",
	pln_ko1_26_03 = "Apressem-se! Eles vão notar esse cofre aberto!",
	pln_ko1_end_01_02 = "Isso sim foi um verdadeiro trabalho silencioso, pessoal. Ótimo trabalho.",
	pln_ko1_end_01_03 = "Um ninja com meias, andando na ponta dos pés em um tapete grosso, faz mais barulho do que vocês. Excepcional!",
	
	-- Objetivos
	hud_heist_kosugiEnd_hl = "Fuga Disponível!",
	hud_heist_kosugi_hl = "Pegue o Loot do Depósito",
	hud_heist_kosugi = "Roube o máximo de loot possível do depósito. Mantenha-se em silêncio.",		
	hud_heist_kosugiEnd = "Vá até a van para fugir ou fique, se quiser pegar mais itens.",
		})
end)