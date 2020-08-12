Hooks:Add("LocalizationManagerPostInit", "joalheriagigantesca", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições (Diamond Store)
	heist_family = "Diamond Store",--Diamond Store
	heist_family_hl = "Diamond Store",--Diamond Store
	heist_family_crimenet = "Essa é uma joalheria bem fashion. A maioria do loot é Diamante. O Bain quer muitas bolsas cheias desses Diamantes. Tem um alarme conectado aos vidros de amostras. Vai ser um desafio.$NL;$NL;» Vigie o Local com cuidado.$NL;» Procure por Guardas, Alarmes e Câmeras$NL;» Encha várias bolsas com Diamantes da Joalheria e vá para o Veículo de Fuga$NL;",--This is a high fashion jewelry store. Mostly diamonds in there. Bain wants a lot of bags. There is an alarm connected to the display cases. It will be a tough one.$NL;$NL;» Case the place carefully.$NL;» Check for guards, alarms and cameras$NL;» Fill your bags with diamond jewelry and get to the escape car$NL;
	heist_family_briefing = "Todos os vidros das amostras estarão conectados a um alarme. Desarme o alarme e roube a joalheria de diamantes. O Motorista da fuga é meio agitado, então mantenham o sigilo e seja metódico. Peguem tudo. Vamos fazer a limpa!",--All the display cases in there are connected to an alarm. Disable the alarm and then steal the diamond jewelry. The escape driver is a bit jumpy so keep this quiet and methodical. Bag up everything. Let's get it all!
	
	-- Nomes e Descrições (Jewelry Store)
	heist_jewelry_store = "Jewelry Store",--Jewelry Store
	heist_jewelry_store_hl = "Jewelry Store",--Jewelry Store
	heist_jewelry_store_crimenet = "O Bain quer que você faça um assalto clássico em uma joalheria. Entrem, peguem o loot e saiam.$NL;$NL;» Localize a Joalheria$NL;» Cheque o Escritório por um Cofre$NL;» Roube as Joias e leve-as para o Veículo de Fuga$NL;» Roube quaisquer outros bens valiosos que encontrar na Loja",--Bain wants you to do a classic jewelry heist. Get in, grab the loot, and get out.$NL;$NL;» Locate the jewelry store$NL;» Check the back office for a safe$NL;» Bag and get the jewelry to the escape car$NL;» Steal any other valuables in the store
	heist_jewelry_store_briefing = "Essa cidade é ótima para se guardar joias. Fáceis de mover. Diplomatas e interesseiras comprando muito - sem comentários. Isso vai ser tão fácil quanto tirar um doce da boca de uma criança. Vamos lá.",--This town is a great place to fence jewelry. Easy to move. Diplomats and trophy wives buying it - no questions asked. This is going to be cake. Let's get going.
	
	-- Legendas (Diamond Store)
	pln_fj1_intro_01_01 = "Certo, estejam prontos! Roubem a quantidade requerida de bolsas e eu encontro vocês na Safe House.",--Alright, get ready! Get me the required amount of bags and I'll meet you at the safe house.
	pln_fj1_intro_01_02 = "Certo, essa é a Joalheria. Roubem a quantidade requerida e estejam prontos para qualquer coisa!",--Alright, that's the jewelery store. Get me the required amount and be ready for anything!
	pln_fj1_intro_01_03 = "Aqui estamos, entrem lá e roubem a quantidade requerida. Entraremos de forma furtiva e sairemos com um BOOM!",--Here we are, get in there and get me required amount. We go in quiet and go out with a boom!
	pln_fj1_08_02 = "A Van está voltando. Preparem-se!",--The van is coming back. Get ready!
	pln_fj1_end_01_02 = "É assim que os profissionais fazem! Ótimo trabalho, senhores.",--That's how the pro's do it! Awesome work gentlemen!
	pln_fj1_14_02 = "Galera, oito bolsas, é o que precisamos.",--Guys, eight bags, that's what we need.
	pln_fj1_05_02 = "Droga, é o alarme! Preparem-se para a ação!",--Damn, that's the alarm. Get ready for action!
	pln_fj1_15_02 = "Procurem por outros caminhos além da frente.",--Look for alternative ways inside.
	pln_fj1_10_01 = "Abram esse cofre, provavelmente terá algo valioso dentro.",--Crack that safe, probably something good in it.
	pln_fj1_04_01 = "Ótimo, continuem pegando!",--Great, keep 'em coming!
	pln_fj1_brf_01_03 = "Vigiem o local e entrem com tudo. Peguem as joias e mantenham os civis sob controle. Vamos ficar ricos!",--Scout the place and hit them hard. Get those jewels and keep the civs at bay. Let's get rich!
	pln_fj1_end_02_02 = "Isso foi desleixado mas às vezes, é assim mesmo. Mas acabou tudo bem. Isso que é importante. Bom trabalho!",--That was messy but sometimes, it gets messy. But you ended up on top. That's what's important. Great work!
	pln_fj1_08_01 = "A Van está chegando. Preparem as bolsas!",--The van's coming in. Get the bags ready!
	pln_fj1_14_03 = "Precisamos de oito bolsas dessa vez.",--We need to get eight bags with us for this one.
	pln_fj1_end_01_01 = "Os senhores são profissionais! Eles nem saberão o que os atingiram!",--Real professional gentlemen! They don't even know what hit them!
	pln_fj1_15_01 = "Verifiquem os fundos!",--Check the back!
	pln_fj1_cbf_01_03 = "Uma joalheria no centro da cidade acabou de reestocar as joias. Essas joias podem ser nossas. Tá afim?",--A jewelry store downtown has just stocked up with jewelery. That jewelery could be ours. You up for it?
	pln_fj1_13_01 = "Lembre-se, precisamos de seis bolsas!",--Remember, we need six bags!
	pln_fj1_05_03 = "Droga, é o alarme. Fiquem tranquilos e preparem-se!",--Damnit, that's the alarm. Stay frosty and get ready!
	pln_fj1_13_02 = "Gente, seis bolsas, é o que precisamos.",--Guys, six bags, that's what we need.
	pln_fj1_07_01 = "Certo pessoal, levem as bolsas para a van!",--Alright guys, get the bags to the van!
	pln_fj1_14_01 = "Lembrem-se, precisamos de oito bolsas!",--Remember, we need eight bags!
	pln_fj1_11_01 = "O cofre está aberto. Veremos o que tem dentro!",--The safe's open. Let's see what's in it!
	pln_fj1_10_02 = "Oh, parece que o cofre pode ter loot extra para nós. Abra-o!",--Oh, that safe looks like it could hold some etra loot for us. Get it open!
	pln_fj1_01_02 = "Entrem na joalheria, vocês sabem o que fazer! Bora pegar essas joias.",--Get into the store, you know what to do! Let's get those jewels.
	pln_fj1_03_01 = "É isso que queremos. Levem para a van.",--That's the stuff. Get it to the van.
	pln_fj1_04_02 = "Essa é a parada. Continuem!",--That's the stuff. Keep going!
	pln_fj1_cnc_01_03 = "A joalheria no centro precisa de uma visita. Quem topa?",--A jewelry store downtown could use a visit. Something for you guys?
	pln_fj1_12_02 = "Galera, três bolsas, é o que precisamos.",--Guys, three bags, that's what we need.
	pln_fj1_09_01 = "Isso é tudo que precisamos mas fiquem à vontade para pegar mais.",--That's all we need but feel free to stick around for more.
	pln_fj1_11_03 = "O cofre abriu. Vejamos o que ele tinha!",--That the safe's open. See what we got!
	pln_fj1_03_02 = "É disso que estamos atrás. Levem para a van.",--That's what we are after. Get it to the van.
	pln_fj1_cnc_01_02 = "Tem uma joalheria no centro que acabou de receber uma carga. Estão afim de um pega e vaza?",--There is a jewelry store downtown that just recieved a shipment. You up for a smash and grab?
	pln_fj1_12_03 = "Precisamos de três bolsas dessa vez.",--We need to get three bags with us for this one.
	pln_fj1_13_03 = "Vamos precisar de seis bolsas dessa vez.",--We need to get six bags with us for this one.
	pln_fj1_brf_01_01 = "Mantenham os civis sob controle, procurem por câmeras. Vigiem o local e encontrem o melhor jeito de se fazer isso sem disparar o alarme.",--Keep the civs down, look out for cameras. Scout the place and find the best way to do it without raising the alarm.
	pln_fj1_02_03 = "Quebrem o vidro e ensacolem as joias. Lembrem-se de todo o loot extra em volta da loja.",--Break the glass and bag those jewels. Remember all the extra stuff around the store.
	pln_fj1_02_01 = "Procurem pelos vidros, quebre-os e ensacolem as joias.",--Look for the cases, break them and bag the jewels.
	pln_fj1_07_03 = "A van está de volta. Levem as bolsas até ela!",--The van is back. Get the bags to it!
	pln_fj1_05_01 = "Esse é o alarme galera. Cuidado com os policiais!",--That's the alarm guys. Watch out for the cops!
	pln_fj1_06_01 = "A van teve que sair. Ela voltará logo em outro local.",--The van had to leave. He'll be back soon at another location.
	pln_fj1_07_04 = "O transporte está aqui. Levem as bolsas para a van!",--Transport's here. Get the bags to the van!
	pln_fj1_cbf_01_01 = "Tem uma joalheria no centro, alvo simples. Mas preparem-se para a ação se o alarme vier a disparar.",--Theres a jewelry store downtown, fairly simple target. But be ready for the heat if the alarm goes off.
	pln_fj1_09_02 = "Essas são todas as bolsas que precisamos, mas vocês sabem o que fazer, se vocês querem mais - fiquem e peguem mais.",--Those are all the bags we need but you guys know the drill, if you want more - stay and get more!
	pln_fj1_12_01 = "Lembre-se, precisamos de três bolsas!",--Remember, we need three bags!
	pln_fj1_end_02_01 = "Foi uma bagunça, mas vocês terminaram o trabalho. Bom trabalho!",--It was messy but you got the job done. Good job!
	pln_fj1_03_03 = "Essas são as joias que buscamos. Leve-as para a van.",--Those are the jewels we are after. Get it to the van.
	pln_fj1_11_02 = "O cofre está aberto. Olhem o que tinha dentro!",--The safe is open. See what was inside!
	pln_fj1_01_01 = "Entrem na loja, observem os civis, vejam as câmeras e façam o trabalho.",--Get into the store, watch the civilians, watch the cameras and get it done.
	pln_fj1_02_02 = "Quebrem as caixas para pegar a mercadoria!",--Break the cases to get to the goods!
	pln_fj1_06_02 = "A van teve que sair. Ela voltará, procurem o novo local.",--The van had to leave. He'll be back, keep your eyes out for the new location.
	pln_fj1_07_02 = "Certo, essa é a van. Levem as bolsas até ela.",--Alright, that's the van. Get the bags to it!
	pln_fj1_08_03 = "Essa é a nossa van voltando. Preparem-se, ela está vindo!",--That's our van coming back. Get ready, he is coming in!
	pln_fj1_09_03 = "É disso que precisamos. Vocês podem ficar e pegar mais se sentirem que estão com sorte!",--That's how much we need. You guys can stay and get more if you feel like you are on a roll!
	pln_fj1_brf_01_02 = "Fiquem atento aos becos, mantenham os civis abaixados e trabalhem rápido. Vamos pegar algumas joias!",--Keep an eye out on the alley ways, keep those civilians down and work fast. Let's get some jewels!
	pln_fj1_cbf_01_02 = "A nova joalheria no centro da cidade está lotada de joias. Elas podem ser nossas. Você quer fazer uma visita?",--The new jewelry store down town is loaded with jewels. Those could be ours. You want to pay them a visit?
	pln_fj1_cnc_01_01 = "Outra joalheria que precisa de uma visita. Vocês estão prontos?",--Another jewelry store that needs a visit. You guys up for it?
	
	-- Legendas (Jewelry Store)
	pln_jewelrystore_stage1_intro_01 = "Ok, é hora do golpe. Vocês podem ver algumas coisas de Garnet também - Eu gosto de ver que ainda estão nos negócios depois de tudo que fizemos com elas. Eu preciso de no mínimo duas bolsas para fazer valer a pena.",--OK, time for the hit. You might see some Garnet things in there too - I like seeing they're still in business after all we've done to them. I need at least two bags to make this worth our while.
	pln_jewelrystore_stage1_intro_02 = "Parece que essa loja está cheia de joias. Todo mundo se preparando para os feriados, eu acho. De qualquer forma, estou procurando por pelo menos quatro bolsas de joias. Isso deve nos cobrir bem.",--Looks like this store is pretty packed with jewels. Everyone getting ready for the holidays I guess. Anyway, I'm looking for at least four bags of jewels.That ought to cover us nicely.
	pln_jewelrystore_stage1_intro_03 = "Ok, precisamos limpar o lugar. Oito bolsas devem fazer isso. Não pegue leve com eles!",--OK, we need to clean the joint out. Eight bags ought to do it. Don't go easy on them!
	pln_jewelrystore_stage1_intro_04 = "Ok, hora do assalto a joalheria. Precisamos de no mínimo três bolsas. Isso deve ser moleza.",--OK, time for a jewelry hit. We need at least three bags. That should be fairly easy.
	pln_jewelrystore_stage1_intro_05 = "Ok, hora do assalto a joalheria. Precisamos de no mínimo seis bolsas. Pode ser um desafio - mas vocês conseguem!",--OK, time for a jewelry hit. We need at least six bags. That could prove a challenge - but you guys can do it!
	pln_jewelrystore_stage1_intro_06 = "Ok, hora do assalto a joalheria. Precisamos de no mínimo dez malas. Parece loucura - mas vocês são bons nisso!",--OK, time for a jewelry hit. We need at least ten bags. That's kinda crazy - but you guys are good at crazy!
	pln_jewelrystore_stage1_cnc_01 = "Eu tenho uma pista sobre uma joalheria que está praticamente implorando para ser assaltada. Me liguem de volta.",--I've got a line on a jewelry store that's just begging to be hit. Call me back.
	pln_jewelrystore_stage1_end_06 = "A capital agora está com poucas joalherias - e é aí que entramos. Muito bem, time!.",--DC now has a jewelry shortage - this is where we come in. Well done team!
	pln_jewelrystore_stage1_brief_b_01 = "Ok time, essa joalheria possui várias vitrines exibindo algumas gemas de preço médio e ouro.",--Alright team, this jewelry store has a number of display cases flaunting some medium range gems and gold. 
	pln_jewelrystore_stage1_cnc_02 = "Parece que temos uma joalheria que precisa de um pouco de ação. Me liguem.",--Looks like we've got a jewelry store that could use a little lightening. Call me.
	pln_jewelrystore_stage1_end_02 = "Algum docinho estica a mão e pega lá atrás. Aposto que vão investir em melhorias na segurança ou fechar. Não é problema nosso.",--Some pretty sweet snatch and grab back there. I bet they're going to invest in better security measures, or close. Not our problem. 
	pln_jewelrystore_stage1_brief_b_03 = "Certo pessoal, essa é uma ótima oportunidade, todos os tipos de diamantes de preço médio e afins nas vitrines. Façam o seu pior, dêem seu melhor, e caiam fora no fim. Um clássico assalto.",--Alright people, this is a pretty sweet opportunity, All sorts of mid-ranged diamonds and the like in the display cases. Do your worst, make your bones, get on out. A classic knockover.
	pln_jewelrystore_stage1_end_05 = "O crime.net está bombando - vocês causaram um pequeno transtorno aqui.",--Crime.net is buzzing - you guys pulled off a nice little upset here.
	pln_jewelrystore_stage1_brief_b_02 = "Ok galera, esse lugar tem toneladas de vitrines. Quebre-as e peguem tudo, encham essas bolsas de loot até a borda.",--OK crew, this place has a ton of display cases. Smash and grab style, fill those loot bags to the brim. 
	pln_jewelrystore_stage1_brief_a_01 = "Essa cidade é um ótimo lugar para cercar joias. Fácil de repassar. Diplomatas e esposas de troféu comprando, sem fazer perguntas. Isso vai ser moleza. Vamos indo. ",--This town is a great place to fence jewelry.  Easy to move. Diplomats and trophy wives buying it, no questions asked. This is going to be cake. Let's get going.
	pln_jewelrystore_stage1_cnc_03 = "Ótima pontuação no distrito dos diamantes, pessoal. Sorvete para todo mundo.",--Juicy score in the diamond district, people. Ice for everyone. 
	pln_jewelrystore_stage1_end_01 = "O proprietário dessa loja terá um mês de documentos do seguro para fazer. Boa tomada, galera, de volta para a casa.",--The owner of this store will have a month of insurance paperwork to do. Nice take boys, back to the house.
	pln_jewelrystore_stage1_end_03 = "Ótimo trabalho roubando todas essas gemas, pessoal. Vou ligar adiantado para os meus contatos diplomáticos - eles estão famintos por isso. Vamos alimentá-los.",--Nice job snatching all those gems guys. I'll called ahead to my diplomatic contacts - they are hungry for this. Let's feed 'em.
	pln_jewelrystore_stage1_end_04 = "Foi um verdadeiro prazer, me fez lembrar dos velhos tempos. Começando pequeno, coisas simples, certo? Bom trabalho.",--That was a real pleasure, makes me think of the old days. Starting out small, the simple things, right? Good work.
	pln_jewelrystore_stage1_end_07 = "Ok, Vou acertar isso. Não será difícil - esse é o tipo perfeito de mercadoria. Ótimo trabalho!",--OK, I'll get right on fencing this. It won't be hard - this is the perfect kind of merchandise. Nice work!
	pln_jwl_07_any_02 = "As vitrines são quebráveis.",--The display cases are smashable.
	pln_jwl_05_any_01 = "A ganância é o guia de vocês. Se vocês querem, vão pegar.",--Greed is your guide. If you want it, go get it. 
	pln_jwl_08_any_02 = "Olhem os fundos.",--Check the backrooms.
	pln_jwl_02_any_01 = "Vocês estão procurando por quatro bolsas de joias nesse lugar. Fácil.",--You're looking for four bags of jewels minimum from this place. Easy.
	pln_jwl_10_any_02 = "Continuem, pessoal.",--Keep going guys.
	pln_jwl_12_any_02 = "Rápido galera - mais!",--Amp it up guys - more!
	pln_jwl_04_any_01 = "Estamos procurando pela quantidade de joias do acordo... Se vocês quiserem ainda mais, voltem e peguem mais.",--We're looking for the agreed amount of jewels from the store... If you want more, go back and get 'em.  
	pln_jwl_06_any_01 = "Essa é a sua joalheria padrão para assaltos. Se é que tal coisa existe mesmo.",--This is your standard jewelry store knockover. If there is such a thing.
	pln_jwl_07_any_01 = "Quebrem as vitrines.",--Hit the display cases.
	pln_jwl_01_any_01 = "Ok, hora de quebrar e pegar.",--OK, time for a smash and grab.
	pln_jwl_03_any_01 = "Queremos no mínimo duas bolsas de joias dessa loja. Entendido?",--We want at least two bags of jewels from this store. Understand?
	pln_jwl_08_any_01 = "Olhem nos fundos também.",--Check in the back too.
	pln_jwl_09_any_01 = "Levem essas bolsas até o carro.",--Get those bags to the car.
	pln_jwl_09_any_02 = "Bolsas para o carro, pessoal.",--Bags to the car people.
	pln_jwl_10_any_01 = "Quase o suficiente.",--Almost enough.
	pln_jwl_11_any_01 = "Ok, isso é tudo o que precisamos.",--OK, that's all we need.
	pln_jwl_11_any_02 = "É o suficiente para o Vlad, mas peguem mais se vocês tiverem coragem.",--That's enough for Vlad, but get more if you feel brave.
	pln_jwl_11_any_03 = "Demais para o Vlad - é o suficiente para nós? A decisão é de vocês.",--Plenty for Vlad - is it enough for us? Your call.
	pln_jwl_12_any_01 = "Vamos lá, nós podemos fazer melhor!",--Come on come on, we can do better!	
		})
end)