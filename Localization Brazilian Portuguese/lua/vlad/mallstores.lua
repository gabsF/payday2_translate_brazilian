Hooks:Add("LocalizationManagerPostInit", "heistsdovladsaoesquisitas", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_mallcrasher = "Mallcrasher",--Mallcrasher
	heist_mallcrasher_hl = "Mallcrasher",--Mallcrasher
	heist_mallcrasher_crimenet = "Vlad quer que o Sr. Stone pague a ele por proteção. Para mostrar que ele quer dizer negócio, ele quer que vocês destruam o shopping do Stone.$NL;$NL;» Localize o Shopping$NL;» Danifique e Destrua tudo!$NL;» Pegue qualquer coisa de Valor que achar",--Vlad wants Mr. Stone to pay him for protection. To show that he means business, he wants you to destroy Stone's mall.$NL;$NL;» Locate the mall$NL;» Damage and destroy everything$NL;» Take any valuables you can find
	heist_mallcrasher_briefing = "Sim. Vocês ouviram ele certo. Vlad está sério. Nós entraremos no shopping, e nós destruiremos tanto quanto pudermos. Destruição o bastante que fará esse cliente repensar sua posição sobre dinheiro de proteção. Trabalho sujo, mas vocês gostam de se sujar, estou certo?",--Yep. You heard him right. Vlad is serious. We go into the mall, we destroy as much as we can. Enough destruction and his client will rethink his whole stance on protection money. Dirty job but you like getting dirty, right?
	heist_four_stores = "Four Stores",--Four Stores
	heist_four_stores_hl = "Four Stores",--Four Stores
	heist_four_stores_crimenet = "Vlad está de volta na cidade e não gosta de seus donos de loja trabalhando para os Russos. Mostrem a eles o que o Vlad faz com seus compatriotas desleais.$NL;$NL;» Localize as Quatro Lojas$NL;» Roube todo o Dinheiro deles$NL;» Veja se conseguem encontrar Cofres para Arrombar",--Vlad is back in town and he doesn't like his store owners working for the Russians. Show them what Vlad does with disloyal countrymen.$NL;$NL;» Locate the four stores$NL;» Steal all their money$NL;» See if you can find safes to crack
	heist_four_stores_briefing = "Olhem, sei que o Vlad é louco. Mas ele tem muitas conexões e eu tenho um bom pressentimento de que ele tem uma linha com trabalhos maiores mais para frente. Esse é um bom começo. Apenas fiquem calmos até as coisas esquentarem.",--Look, I know Vlad is nuts. But he's got a lot of connections and I have a good feeling about him having a line on some big jobs down the line. This is a good start. Just stay frosty till things heat up.
	
	-- Legendas (Mallcrasher)
	pln_mallcrasch_stage1_intro_a_01 = "Sigam para o shopping e destrua qualquer coisa que virem. Mantenham os civis fora se puderem - não precisamos de atenção desnecessária.",--Go into the mall and rough up whatever you see. Keep civilians out if you can - we don't need unnecessary heat.
	pln_mallcrasch_stage1_intro_a_02 = "Acertem quantas lojas e interiores de vidro quanto puderem. Se puderem roubem também dinheiro ou coisas de valor. Oportunista, vocês entendem.",--Hit as many stores and glass interiors as you can. If you can snag cash and valuables, opportunistic, you understand.
	pln_mallcrasch_stage1_intro_a_03 = "Certo, o shopping está adiante. Entrem nele, acertem ele com tudo o que tiverem, e saiam. Tentem manter as pessoas num mínimo. Isso é estritamente material, não dano pessoal. Isso é para você, Wolf.",--OK, the mall's up ahead. Get in, hit it with everything you got, and get out. Try to keep people to a minimum. This is strictly material, not personnel damage. This means you, Wolf.	
	pln_mallcrasch_stage1_brief_01 = "Sim. Vocês ouviram ele certo. Vlad está sério. Nós entraremos no shopping, e nós destruiremos tanto quanto pudermos.",--Yep. You heard him right. Vlad is serious. We go into the mall, we destroy as much as we can. 
	pln_mallcrasch_stage1_end_a_03 = "Feito. Vamos ver o que o Russo louco tem para nós na próxima.",--OK done. Let's see what the crazy Russian got in store for us next. 
	pln_mallcrasch_stage1_end_b_01 = "Certo, isso foi muito OVERKILL. Vlad irá devorar isso. Isso realmente vai funcionar para ele.",--OK that was severe OVERKILL. Vlad will eat this up. This will really work for him.
	pln_mallcrasch_stage1_end_b_03 = "OVERKILL - falei tudo. Vejo vocês na Safe House.",--OVERKILL - enough said. See you at the safe house.
	pln_mallcrasch_stage1_end_a_04 = "Certo, nós batemos o bastante nesse shopping patético por um dia. Muito bem. Vlad provou seu ponto e acho que teremos que ficar quietos por um tempo após isso.",--OK we beat on this sorry mall enough for one day. Well done. Vlad has proven his point and I think we need to lay low for a bit after this.
	pln_mallcrasch_stage1_end_b_02 = "Eu acho que vocês limparam tudo. Tudo isso. A Fazendo. Muito bem.",--I think you just wiped out everything. All of it. The farm. Well done. 
	pln_mallcrasch_stage1_brief_01b = "Destruição o bastante que fará esse cliente repensar sua posição sobre dinheiro de proteção. Trabalho sujo, mas vocês gostam de se sujar, estou certo?",--Enough destruction and this client will rethink his whole stance on protection money. Dirty job but you like getting dirty, right?
	pln_mallcrasch_stage1_end_a_01 = "Isso aí pessoal. Vlad vai passar sua mensagem. Vamos lucrar.",--That's it guys. Vlad's going to get his message through. Let's cash in.
	pln_mallcrasch_stage1_end_a_02 = "Destruição de shopping: confere. Policia irritada: confere. Vamos pegar o pagamento do velho Vlad.",--Mall destruction: check. Pissed off police: check. Let's go get paid from old Vlad.
	pln_mallcrash_stage1_20_any_01 = "Vão para o helicóptero!",--Get to the chopper!
	pln_mallcrash_stage1_17_any_01 = "A van foi destruida pelos policiais!",--The van got trashed by the cops!
	pln_mallcrash_stage1_04_any_01 = "Aquela porta parece que é feita de balsa, atirem na fechadura dessa coisa.",--That door looks like it's made of balsa, shoot the lock of that thing.
	pln_mallcrash_stage1_15_any_02 = "Vocês podem ficar e destruir se quiserem, mas a fuga virá em breve!",--You can stay and trash if you want, but the escape's coming soon!
	pln_mallcrash_stage1_14_any_02 = "Isso aí! Agora eles sabem que não devem mexer com o Vlad!",--That's it! Now they know not to mess with Vlad.
	pln_mallcrash_stage1_03_any_01 = "Olhem armários de armazenamento, talvez tenha algo neles.",--Look for storage closets, they might have stuff in them.
	pln_mallcrash_stage1_09_any_01 = "25 mil, meio caminho pessoal.",--25 thousand, halfway guys.
	pln_mallcrash_stage1_11_any_01 = "35 mil dólares.",--35 thousand dollars.
	pln_mallcrash_stage1_12_any_02 = "40 mil dólares destruidos até agora.",--40 thousand dollars destroyed so far.
	pln_mallcrash_stage1_12_any_01 = "Já foi 40 mil, só falta mais dez!",--That's 40 thousand, only ten more to go!
	pln_mallcrash_stage1_05_any_01 = "Certo, isso é por volta de 5000 dólares.",--OK, that's around 5000 dollars.
	pln_mallcrash_stage1_05_any_02 = "Cinco mil dólares, pessoal.",--Five thousand dollars, guys.
	pln_mallcrash_stage1_08_any_01 = "20 mil",--20 thousand.
	pln_mallcrash_stage1_01_any_01 = "Destruam o shopping todo. Vocês podem destruir cada loja individualmente, ou podem procurar por algo para queimá-las juntas.",--Trash the entire mall. Either destroy each store individually, or look for something to torch them all.
	pln_mallcrash_stage1_02_any_01 = "Provavelmente tem gasolina ou detergente em algum lugar que pode pegar fogo.",--There's probably some gasoline or detergent somewhere that can be lit on fire.
	pln_mallcrash_stage1_07_any_02 = "15 mil pessoal.",--15 grand guys.
	pln_mallcrash_stage1_19_any_01 = "Ele chegará em breve!",--He'll be there soon!
	pln_mallcrash_stage1_10_any_01 = "30 mil dólares...",--30 thousand dollars...
	pln_mallcrash_stage1_11_any_02 = "35 mil pessoal.",--35k guys.
	pln_mallcrash_stage1_06_any_01 = "10 mil.",--10 grand.
	pln_mallcrash_stage1_07_any_01 = "15,000 dólares em valor de coisas.",--15,000 dollars worth of stuff.
	pln_mallcrash_stage1_01_any_02 = "Para mostrar o quão sério Vlad é, nós iremos destruir 50 mil em coisas bonitas.",--To show just how serious Vlad is, we are going to destroy 50 grand worth of pretty things.
	pln_mallcrash_stage1_06_any_02 = "10 mil no valor de coisas.",--10 grand dollars worth.
	pln_mallcrash_stage1_08_any_02 = "Vocês estão em 20 mil! Continuem!",--You're at 20 thousand! Keep on going!
	pln_mallcrash_stage1_09_any_02 = "Dois-Cinco-Zero-Zero-Zero, meio caminho! Continuem!",--Two-Five-Zero-Zero-Zero, half way! Keep going!
	pln_mallcrash_stage1_10_any_02 = "30 mil pessoal, continuem!",--30 thousand guys, keep it up!
	pln_mallcrash_stage1_13_any_01 = "45 mil.",--45 thousand.
	pln_mallcrash_stage1_13_any_02 = "Quase lá pessoal, quarenta e cinco mil.",--Almost there guys, forty-five thousand.
	pln_mallcrash_stage1_14_any_01 = "50 mil, uau, sobrou alguma coisa?",--50 grand, woah, is there anything left?
	pln_mallcrash_stage1_14_any_03 = "50 mil no valor de coisas pelo ralo!",--50 grand worth of stuff down the drain!
	pln_mallcrash_stage1_15_any_01 = "Se quieserem continuar, Vlad nos dará um bônus para qualquer coisa acima de 50 mil!",--If you guys wanna keep going, Vlad's giving us a bonus for everything over 50k!
	pln_mallcrash_stage1_16_any_01 = "Desçam rápido pessoal. Não queremos que a policia destrua nosso bilhete de fuga.",--Hurry down guys. We don't want the police to wreck our ticket for escape.
	pln_mallcrash_stage1_18_any_01 = "Pessoal esperem, tenho um helicóptero a caminho.",--Wait guys, I've got a chopper inbound.
	
	-- Legendas (Four Stores)
	pln_fourstores_stage1_intro_a_01 = "Certo, estamos chegando no velho território do Vlad. Vão lá e peguem o dinheiro para o Vlad. Enviem uma mensagem para essas pessoas de que ninguém está seguro do maluco do Vlad. Desapareçam antes dos policiais te desligarem.",--OK, we're coming up on Vlad's old stomping grounds. Go in there and get Vlad his money. Send a message to these people that no one is safe from crazy Vlad. Roll out before the cops shut you down.
	pln_fourstores_stage1_intro_a_02 = "Vão para as caixas registradoras, vitrines, o cofre ocasional. Peguem dinheiro o bastante para satisfazer o Vlad e sair. Não fiquem por aí. É trabalho fácil.",--Go for cash registers, display cases, the occasional safe. Get enough money to satisfy Vlad and clear out. Don't hang around. It's an easy gig.
	pln_fourstores_stage1_intro_a_03 = "Vlad quer que vocês ataquem quatro lojas por dinheiro e outras coisinhas. Mostrem a ele como nós entramos rápido e limpo. Entrada e saída fácil.",--Vlad wants us to hit the four stores for cash and other knicknacks. Show him how we roll fast and clean. Easy in and out. 
	pln_fourstores_stage1_end_b_05 = "Certo, dinheiro assegurado. Vlad irá comprar a vodka, tenho certeza que a policia irá precisar de um pouco....",--OK money secured. Vlad will be buying the vodka I'm pretty sure and the police are gonna need some...
	pln_fourstores_stage1_brief_01 = "Olhem, sei que o Vlad é louco. Mas ele tem muitas conexões e eu tenho um bom pressentimento que ele tem uma linha com trabalhos maiores mais para frente.",--Look, I know Vlad is nuts. But he's got a lot of connections and I have a good feeling about him having a line on some big jobs down the line. 
	pln_fourstores_stage1_brief_01b = "Isso é um bom começo... Apenas fiquem calmos até as coisas esquentarem...",--This is a good start... Just stay frosty until things heat up...
	pln_fourstores_stage1_end_b_06 = "Nós chamamos muita atenção para um trabalho pequeno, mas valeu a pena para deixar o Vlad feliz. Isso provavelmente pagará no futuro.",--We got a lot of heat for a small take, but worth it to get Vlad happy. It'll probably pay off long term.
	pln_fourstores_stage1_end_b_03 = "Um pouco OVERKILL mas acho que tudo é justo no amor e na guerra. Mais na guerra, na parte do Vlad.",--A bit OVERKILL but I guess all is fair in love and war. Mostly war, on Vlad's part. 
	pln_fourstores_stage1_end_a_02 = "Belo trabalho pessoal. Furtivo, mensagem recebida. O loot sumiu, e o Vlad definitivamente irá subir os caras na lista do medo.",--Good work people. Sneaky, message received. The loot's gone, and Vlad will definitely be climbing the guys to fear list.
	pln_fourstores_stage1_end_b_02 = "A reputação do Vlad irá crescer. Vocês irão ter um ótimo dia de pagamento disso.",--Vlad's reputation will rise. You guys will get a nice little payday from this.
	pln_fourstores_stage1_end_b_01 = "Dinheiro assegurado, a policia teve uma ideia do que podemos fazer e o Vlad definitivamente usará isso a seu favor. Boa.",--Money secured, the police got a taste of what we can do and Vlad will definitely be spinning that to his advantage. Nice. 
	pln_fourstores_stage1_end_a_01 = "Boa pessoal. Furtivo e ainda enviou uma mensagem. Eles perderam a grana e o Vlad terá certeza de mostrar isso para eles quando vocês estiverem no time dele.",--Nice guys. Sneaky and still sent a message. They lost the dough and Vlad will be sure to point out to them you are on his team.
	pln_fourstores_stage1_end_a_03 = "Nenhum policial a vista. Isso foi controle total. Irei chamar o Vlad agora e dizer a ele as boas notícias.",--Not a cop in sight. That was total control. I'll call Vlad now and tell him the good news.
	pln_fourstores_stage1_end_b_04 = "Vamos ao Vlad para o dinheiro. Belo trabalho passando sua gangue pela aquela bagunça.",--Let's go to Vlad for the money. Good job getting your gang through that little mash up. 
	
	-- Objetivos (Mallcrasher)
	hud_v_mallcrasher_mission3_hl = "Volte para a Van",--Get back to the van
	hud_v_mallcrasher_mission2 = "Mova-se em volta do shopping e destrua $50.000 em valor de coisas.",--Move around in the mall and destroy $50.000 worth of stuff
	hud_v_mallcrasher_mission1 = "Encontre um jeito de entrar no Shopping Shield.",--Find a way into the Shield mall
	hud_v_mallcrasher_mission6 = "A van foi destruída, espere o helicóptero chegar.",--The van got trashed, so wait for the helicopter to arrive
	hud_v_mallcrasher_mission6_hl = "Espere pelo Helicóptero",--Wait for the helicopter
	hud_v_mallcrasher_mission4_hl = "Espere a Van voltar",--Wait for the van to return
	hud_v_mallcrasher_mission5_hl = "Entre na Van",--Get to the van
	hud_v_mallcrasher_mission1_hl = "Entre no Shopping",--Enter the mall
	hud_v_mallcrasher_mission7_hl = "Fuga está Disponível",--Escape is available
	hud_v_mallcrasher_mission2_hl = "Destrua $50.000 em Valor de Bens",--Destroy $50.000 worth of stuff
	hud_v_mallcrasher_mission3 = "Volte para a van que você veio.",--Get back to the van you came with
	hud_v_mallcrasher_mission4 = "A van irá circular o quarteirão, e voltará para o estacionamento, então esteja pronto.",--The van will circle the block, and come back into parking lot, so be ready
	hud_v_mallcrasher_mission5 = "Desça na garagem e fuja.",--Get down in the garage and escape
	hud_v_mallcrasher_mission7 = "Vá para o veículo de fuga.",--Get to the escape vehicle
	
	-- Objetivos (Four Stores)
	hud_v_four_stores_mission3_hl = "Espere pela Van",--Wait for the van
	hud_v_four_stores_mission2 = "Roube $15.000 em valor de coisas.",--Steal $15.000 worth of valuables
	hud_v_four_stores_mission1 = "Procure nas lojas por objetos de valor.",--Scout the stores for valuables
	hud_v_four_stores_mission1_hl = "Observe as Lojas",--Scout the stores
	hud_v_four_stores_mission2_hl = "Roube o valor de $15.000",--Steal $15.000
	hud_v_four_stores_mission3 = "A carona está a caminho, fiquem firmes.",--The ride is on its way, keep tight
	hud_v_four_stores_mission4 = "Vá para o veículo de fuga.",--Get to the escape vehicle
	hud_v_four_stores_mission4_hl = "Fuga está Disponível",--Escape is available
		})
end)