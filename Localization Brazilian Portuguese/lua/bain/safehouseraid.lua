Hooks:Add("LocalizationManagerPostInit", "estaoatacandominhacasacarajo", function(loc)
	LocalizationManager:add_localized_strings({
	-- Nomes e Descrições
	heist_chill_combat = "Safe House Raid",--Safe House Raid
	heist_chill_combat_hl = "Safe House Raid",--Safe House Raid
	chill_combat_desc = "A Safe House de vocês está sob ataque! Defenda-a!",--Your Safe House is under attack! Defend it!
	chill_combat_header = "Safe House Raid",--Safe House Raid
	heist_chill_combat_crimenet = "Os policiais estão vindo para invadir a Safe House. Mas eles não sabem quem está por lá, então vocês terão a vantagem da surpresa. Protejam suas bolsas com dinheiro a todo o custo!$NL;$NL;» Derrote a Invasão da Polícia$NL;» Não deixe os Policiais roubarem a grana",--The cops are coming to raid the Safe House. But they don't know who's there , so you'll have the advantage of surprise. Protect your money bags at all costs!$NL;$NL;»Defeat the police raid.$NL;»Don't let the cops steal your money.
	heist_chill_combat_hl_briefing = "Os policiais estão vindo para invadir a Safe House. Mas eles não sabem quem está por lá, então vocês terão a vantagem da surpresa. Protejam suas bolsas com dinheiro a todo o custo!$NL;$NL;» Derrote a Invasão da Polícia$NL;» Não deixe os Policiais roubarem a grana",--The cops are coming to raid the Safe House. But they don't know who's there , so you'll have the advantage of surprise. Protect your money bags at all costs!$NL;$NL;»Defeat the police raid.$NL;»Don't let the cops steal your money.

	-- Legendas
	pln_sfr_intro_01 = "Esse é o lar de vocês, pessoal. Não deixem os policiais invadirem ele. Vocês tem que combatê-los e impedir que eles peguem a grana suada de vocês.",--This is your home, guys. Don't let the cops invade it. You've got to fight them off and stop them from taking your hard-earned money.
	pln_sfr_01d_02 = "Bom trabalho! A primeira onda foi derrotada!",--Nice work! The first wave was beaten back!
	pln_sfr_gwa_02 = "Ai vem outra onde de policiais!",--Here comes another wave of cops!
	pln_sfr_cnc_02 = "Alguém abriu o bico para os policiais sobre as atividades suspeitas na Safe House!",--Someone's tipped the cops off about suspicious activity at the Safe House!
	pln_sfr_kb3_01 = "Vocês tem que manter pelo menos 3 bolsas!",--You've got to keep at least 3 bags!
	pln_sfr_cps_01c = "Isso ai, sem sobreviventes. Eu preciso da área limpa e sem perguntas. Entendido?",--That's right, no survivors. I need the area cleared and no questions asked. Understand?
	pln_sfr_lst_01 = "Ok, esses foram os últimos deles. Agora nós precisamos ter certeza de que ninguém soube o que aconteceu aqui. Eu vou fazer uma ligação aqui, segura aí, pessoal...",--Ok, that's the last of them. Now we need to make sure no one knows what happened here. I'm gonna make a call, hang on, guys...
	pln_sfr_10w_02 = "Se preparem para a décima onda!",--Get ready for the tenth wave!
	pln_sfr_09w_01 = "Ok, ai vem a nona onda!",--Ok, here comes the ninth wave!
	pln_sfr_06w_02 = "Se preparem para a sexta onda!",--Get ready for the sixth wave!
	pln_sfr_05d_02 = "Bom trabalho! A quinta onda foi derrotada!",--Nice work! The fifth wave was beaten back!
	pln_sfr_04w_02 = "Se preparem para a quarta onda!",--Get ready for the fourth wave!
	pln_sfr_03w_01 = "Ok, aí vem a terceira onda!",--Ok, here comes the third wave!
	pln_sfr_dfb_02 = "Não deixem eles pegarem as suas bolsas com dinheiro!",--Don't let them take your money bags!
	pln_sfr_kb9_01 = "Vocês tem que manter pelo menos 9 bolsas!",--You've got to keep at least 9 bags!
	pln_sfr_08d_01 = "Vocês derrotaram a oitava onde de policiais!",--You've defeated the eighth wave of cops!
	pln_sfr_01w_02 = "Se preparem para a primeira onda!",--Get ready for the first wave!
	pln_sfr_09d_02 = "Bom trabalho! A nona onda foi derrotada!",--Nice work! The ninth wave was beaten back!
	pln_sfr_kb10_01 = "Vocês tem que manter pelo menos 10 bolsas!",--You've got to keep at least 10 bags!
	pln_sfr_brf_01 = "Eu não sei quem abriu o bico para os policiais, mas eu tenho uma boa informação confirmada que eles não sabem quem está no local. Eles esperam um ataque de rotina a uma possível operação de drogas. Dê a eles uma boas vindas calorosa, ensinem a eles a conseguirem suas informações corretamente.",--I don't know who tipped the cops off, but I have good information confirming that they don't know who's on the premises. They'll be expecting a routine raid on a possible drugs operation. Give them a warm welcome, teach them to get their intel right.
	pln_sfr_10w_01 = "Ok, ai vem a décima onda!",--Ok, here comes the tenth wave!
	pln_sfr_06w_01 = "Ok, ai vem a sexta onda!",--Ok, here comes the sixth wave!
	pln_sfr_cps_01b = "Escutem - Eu tenho um pedido. Nós precisamos de uma operação de limpeza - alguns oficiais encontraram resistência inesperada em uma invasão de rotina. Não houve sobreviventes.",--Listen - I have a request. We need a cleanup operation - some officers ran into unexpected resistance on a routine raid. There were no survivors.
	pln_sfr_kb7_01 = "Vocês tem que manter pelo menos 7 bolsas.",--You've got to keep at least 7 bags!
	pln_sfr_ctb_01 = "Os policiais pegaram uma das bolsas!",--The cops took one of the bags!
	pln_sfr_06d_02 = "Bom trabalho! A sexta onda foi derrotada!",--Nice work! The sixth wave was beaten back!
	pln_sfr_gwd_03 = "Parece que vocês derrotaram essa onda! Continuem assim!",--Looks like you beat that wave! Keep it up!
	pln_sfr_gwa_03 = "Outra onda de ataque está vindo!",--Another wave of attack incoming!
	pln_sfr_03d_02 = "Bom trabalho! A terceira onda foi derrotada!",--Nice work! The third wave was beaten back!
	pln_sfr_01_01 = "Defenda-se contra os policiais! Não deixe eles pegarem qualquer bolsa de dinheiro!",--Defend against the cops! Don't let them grab any money bags!
	pln_sfr_cps_01d = "Nada aconteceu aqui. Consegue fazer isso? Certo, ótimo. Me avise quando terminar.",--Nothing happened here. Can you do it? Ok, great. Let me know when it's done.
	pln_sfr_kb2_01 = "Vocês tem que manter pelo menos 2 bolsas!",--You've got to keep at least 2 bags!
	pln_sfr_cps_01a = "Capitão Smith, parabéns pela sua promoção. Eu tenho certeza de que você está grato.",--Captain Smith, congratulations on your promotion. I'm sure you're grateful.
	pln_sfr_08w_01 = "Ok, ai vem a oitava onda!",--Ok, here comes the eighth wave!
	pln_sfr_02w_02 = "Se preparem para a segunda onda!",--Get ready for the second wave!
	pln_sfr_ctb_02 = "Lá se foi uma das bolsas!",--There goes one of the bags!
	pln_sfr_dfb_05 = "Vigiem as bolsas!",--Watch the bags!
	pln_sfr_gwd_04 = "Ótimo! Vocês derrotaram aquela onda de policiais!",--Great! You defeated that wave of cops!
	pln_sfr_gwd_05 = "Vocês deram conta dessa onda! Ótimo trabalho!",--You took that wave out! Great work!
	pln_sfr_01d_01 = "Vocês derrotaram a primeira onda de policiais!",--You've defeated the first wave of cops!
	pln_sfr_01w_01 = "Ok, ai vem a primeira onda!",--Ok, here comes the first wave!
	pln_sfr_02d_01 = "Vocês derrotaram a segunda onda de policiais!",--You've defeated the second wave of cops!
	pln_sfr_02d_02 = "Bom trabalho! A segunda onda foi derrotada!",--Nice work! The second wave was beaten back!
	pln_sfr_02w_01 = "Ok, ai vem a segunda onda!",--Ok, here comes the second wave!
	pln_sfr_03d_01 = "Vocês derrotaram a terceira onda de policiais!",--You've defeated the third wave of cops!
	pln_sfr_03w_02 = "Se preparem para a terceira onda!",--Get ready for the third wave!
	pln_sfr_04d_01 = "Vocês derrotaram a quarta onda de policiais!",--You've defeated the fourth wave of cops!
	pln_sfr_04d_02 = "Bom trabalho! A quarta onda foi derrotada!",--Nice work! The fourth wave was beaten back!
	pln_sfr_04w_01 = "Ok, ai vem a quarta onda!",--Ok, here comes the fourth wave!
	pln_sfr_05d_01 = "Vocês derrotaram a quinta onda de policiais!",--You've defeated the fifth wave of cops!
	pln_sfr_05w_01 = "Ok, ai vem a quinta onda!",--Ok, here comes the fifth wave!
	pln_sfr_05w_02 = "Se preparem pada a quinta onda!",--Get ready for the fifth wave!
	pln_sfr_06d_01 = "Vocês derrotaram a sexta conta de policiais!",--You've defeated the sixth wave of cops!
	pln_sfr_07d_01 = "Vocês derrotaram a sétima onda de policiais!",--You've defeated the seventh wave of cops!
	pln_sfr_07d_02 = "Bom trabalho! A sétima onda foi derrotada!",--Nice work! The seventh wave was beaten back!
	pln_sfr_07w_01 = "Ok, ai vem a sétima onda!",--Ok, here comes the seventh wave!
	pln_sfr_07w_02 = "Se preparem para a sétima onda!",--Get ready for the seventh wave!
	pln_sfr_08d_02 = "Bom trabalho! A oitava onda foi derrotada!",--Nice work! The eighth wave was beaten back!
	pln_sfr_08w_02 = "Se preparem para a oitava onda!",--Get ready for the eighth wave!
	pln_sfr_09d_01 = "Vocês derrotaram a nona onda de policiais!",--You've defeated the ninth wave of cops!
	pln_sfr_09w_02 = "Se preparem para a nona onda!",--Get ready for the ninth wave!
	pln_sfr_10d_01 = "Vocês derrotaram a décima onda de policiais!",--You've defeated the tenth wave of cops!
	pln_sfr_10d_02 = "Bom trabalho! A décima onda foi derrotada!",--Nice work! The tenth wave was beaten back!
	pln_sfr_cbf_01 = "Escutem! Alguém abriu o bico para os policiais sobre atividades suspeitas na Safe House. As unidades estão a caminho enquanto falamos para fazer uma busca e apreensão. No entanto, eles não sabem que são vocês - cara, eles vão ser bem surpreendidos.",--Listen up! Someone has tipped off the cops about suspicious activity at the Safe House. Units are on their way as we speak to do a search and seizure. They don't know it's you, though - boy are they in for a surprise.
	pln_sfr_cnc_01 = "Os policiais estão prestes a invadir a Safe House. Peguem suas armas!",--The cops are about to raid the Safe House. Grab your weapons!
	pln_sfr_ctb_03 = "Hey! Eles levaram uma bolsa!",--Hey! They took one!
	pln_sfr_ctb_04 = "Os policiais estão pegando o dinheiro de vocês, pessoal!",--Cops are taking your money, guys!
	pln_sfr_dfb_01 = "Defendam as bolsas!",--Defend the bags!
	pln_sfr_dfb_03 = "Não deixem eles levarem as bolsas!",--Don't let them take the bags!
	pln_sfr_dfb_04 = "As bolsas! Lembrem-se de vigiar essas bolsas de dinheiro!",--The bags! Remember to watch those money bags!
	pln_sfr_end_01 = "Ok, gangue. Meu informante na polícia vai cuidar disso. Ele vai mandar os funcionários dele para limpar a área e depois informar que a mesma foi verificada e os policiais não encontrarão nada. Ninguém saberá que vocês estavam aqui, podem ficar tranquilos.",--Ok gang. My mole in the police will take care of this. He'll send his guys to clean up and then report that the area was searched and they found nothing. No one will know you're here, you can relax.
	pln_sfr_fal_01 = "Estou decepcionado com vocês, pessoal. Vocês sequer conseguem defender o próprio lar de vocês.",--I'm disappointed in you, guys. You can't even defend your own home.
	pln_sfr_gwa_01 = "Ai vem eles! Peprarem para arrebentar eles!",--Here they come! Prepare to beat them back!
	pln_sfr_gwa_04 = "Ai vem eles! Uma onda de policiais está chegando!",--Here they come! A wave of cops incoming!
	pln_sfr_gwa_05 = "Onda de ataque de policiais chegando - eles estão com uma galera!",--Police attack wave incoming - they're swarming in guys!
	pln_sfr_gwd_01 = "Ótimo trabalho! Vocês derrotaram eles.",--Great job! You beat them back!
	pln_sfr_gwd_02 = "Ótima defesa, gangue! Ninguém deve passar!",--Great defense, gang! None shall pass!
	pln_sfr_kb1_01 = "Vocês tem que manter pelo menos 1 bolsa!",--You've got to keep at least 1 bag!
	pln_sfr_kb4_01 = "Vocês tem que manter pelo menos 4 bolsas!",--You've got to keep at least 4 bags!
	pln_sfr_kb5_01 = "Vocês tem que manter pelo menos 5 bolsas!",--You've got to keep at least 5 bags!
	pln_sfr_kb6_01 = "Vocês tem que manter pelo menos 6 bolsas!",--You've got to keep at least 6 bags!
	pln_sfr_kb8_01 = "Vocês tem que manter pelo menos 8 bolsas!",--You've got to keep at least 8 bags!
	
	-- Objetivos
	
	hud_heist_chill_mission1_hl = "Bolsas Restantes",--Bags Remaining
	hud_heist_chill_mission1 = "Proteja a Safe House das ondas de invasão.",--Protect the safe house from the assault wave.
		})
end)