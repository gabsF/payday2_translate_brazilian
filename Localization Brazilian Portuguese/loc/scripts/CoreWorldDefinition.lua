core:module("CoreWorldDefinition")
core:import("CoreUnit")
core:import("CoreMath")
core:import("CoreEditorUtils")
core:import("CoreEngineAccess")
WorldDefinition._setup_editable_gui = function(self, unit, data)
	if not data.editable_gui then
		return 
	end
	if not unit:editable_gui() then
		Application:error("Unit has editable gui data saved but no editable gui extesnion. No text will be loaded. (probably cause the unit should no longer have editable text)")
		return 
	end
	-- Yacht Heist
	if data.name_id == "txt_upper_level_02" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;                                   CONVÉS_SUPERIOR_02:$NL;"
--[[














                                   UPPER_LEVEL_02:
]]
	end
	if data.name_id == "txt_scramble_01" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;		0xVivi %..$<:}|..!..$>%.   0x65c8 [*]<:$}%.!....<..$NL;		0x6V3a $....[:.{..]..!..   0x3c4c .)....<>w<]>:.{.%$NL;		0x4B54 ..<[..}........%.   0x3117 .)...<.>.<]>:.{.%$NL;		0xD299 $..<}..//..*.$.$.   0x2fca [*]:$...!....<<..$NL;		0xa11F ....)}.........}|   0xa3c4 ...{...*){..<.).}$NL;		0x2E14 ...{...*){...).*$   0x11de ....<...(.).<...%$NL;		0xFB30 ..)...)>wtf....$.   0x4139 ...{...*){..<.).}$NL;		0x54DA >./...[:.{..%../(   0xd94b ....)}..{.}oWo...$NL;		0x51AA .........(.....>.   0x901e .....]..!..<..]..$NL;		0xEA21 .).{....$/....]./   0x4fc5 .{$...{<:...$....$NL;		0x658L .>)$.:..$....}%.$   0x9783 .*...{....<}$....$NL;		0xC12u .)....>.<]>:.{.%.   0x4ca0 .)....<>.<]>:.{.%$NL;		0xFD9c bit.ly/3Yjcfug..>   0x4101 >./...[:.{..%../($NL;		0x460y .).{....$/....]./   0x4054 .....]..!..<..]..$NL;		0xFD92 .$^&..^$..&#...{}   0xc95f .>)$<.:..$gAbS}%."
--[[





  0xVivi %..$<:}|..!..$>%.   0x65c8 [*]<:$}%.!....<..
  0x6V3a $....[:.{..]..!..   0x3c4c .)....<>.<]>:.{.%
  0x4B54 ..<[..}........%.   0x3117 .)...<.>.<]>:.{.%
  0xD299 $..<}..//..*.$.$.   0x2fca [*]:$...!....<<..
  0xa11F ....)}.........}|   0xa3c4 ...{...*){..<.).}
  0x2E14 ...{...*){...).*$   0x11de ....<...(.).<...%
  0xFB30 ..)...)>.......$.   0x4139 ...{...*){..<.).}
  0x54DA >./...[:.{..%../(   0xd94b ....)}..{.}......
  0x51AA .........(.....>.   0x901e .....]..!..<..]..
  0xEA21 .).{....$/....]./   0x4fc5 .{$...{<:...$....
  0x658L .>)$.:..$....}%.$   0x9783 .*...{....<}$....
  0xC12u .)....>.<]>:.{.%.   0x4ca0 .)....<>.<]>:.{.%
  0xFD9c ....)}.........}|   0x4101 >./...[:.{..%../(
  0x460y .).{....$/....]./   0x4054 .....]..!..<..]..
  0xFD92 .$^&..^$..&#...{}   0xc95f .>)$<.:..$....}%.
]]
	end
	if data.name_id == "txt_scramble_02" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;		0xa11F ....)}.iSeeYou.}|   0xa3c4 ...{...*){..<.).}$NL;		0x6V3a $....[:.{..]..!..   0x3c4c .)....<>.<]>:.{.%$NL;		0xEA21 .).{....$/....]./   0x4fc5 .{$...{<:...$....$NL;		0xFB30 ..)...)>.......$.   0x4139 ...{...*){..<.).}$NL;		0xD299 $..<}..//..*.$.$.   0x2fca [*]:$...!....<<..$NL;		0x4B54 ..<[..}........%.   0x3117 .)...<.>.<]>:.{.%$NL;		0xFD9c ....)}.........}|   0x4101 >./...[:.{..%../($NL;		0xFD92 .$^&..^$..&#...{}   0xc95f .>)$<.:..$....}%.$NL;		0x54DA >./...[:.{..%../(   0xd94b ....)}..{.}......$NL;		0x658L .>)$.:..$....}%.$   0x9783 .*...{....<}$....$NL;		0xC12u .)....>.<]>:.{.%.   0x4ca0 .)....<>.<]>:.{.%$NL;		0x460y .).{....$/....]./   0x4054 .....]..!..<..]..$NL;		0x51AA .........(.....>.   0x901e .....]..!..<..]..$NL;		0xVivi %..$<:}|..!..$>%.   0x65c8 [*]<:$}%.!....<..$NL;		0x2E14 ...{...*){...).*$   0x11de ....<...(.).<...%"
--[[




  0xa11F ....)}.........}|   0xa3c4 ...{...*){..<.).}
  0x6V3a $....[:.{..]..!..   0x3c4c .)....<>.<]>:.{.%
  0xEA21 .).{....$/....]./   0x4fc5 .{$...{<:...$....
  0xFB30 ..)...)>.......$.   0x4139 ...{...*){..<.).}
  0xD299 $..<}..//..*.$.$.   0x2fca [*]:$...!....<<..
  0x4B54 ..<[..}........%.   0x3117 .)...<.>.<]>:.{.%
  0xFD9c ....)}.........}|   0x4101 >./...[:.{..%../(
  0xFD92 .$^&..^$..&#...{}   0xc95f .>)$<.:..$....}%.
  0x54DA >./...[:.{..%../(   0xd94b ....)}..{.}......
  0x658L .>)$.:..$....}%.$   0x9783 .*...{....<}$....
  0xC12u .)....>.<]>:.{.%.   0x4ca0 .)....<>.<]>:.{.%
  0x460y .).{....$/....]./   0x4054 .....]..!..<..]..
  0x51AA .........(.....>.   0x901e .....]..!..<..]..
  0xVivi %..$<:}|..!..$>%.   0x65c8 [*]<:$}%.!....<..
  0x2E14 ...{...*){...).*$   0x11de ....<...(.).<...%
]]
	end
	if data.name_id == "txt_scramble_03" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;		0x3c4c ComeGetMe..oWO...   0x6V3a $....[:.{..]..!..$NL;		0x4fc5 .{$...{<:...$....   0xEA21 .).{....$/....]./$NL;		0x2fca [*]:$...!....<<..   0xD299 $..<}..//..*.$.$.$NL;		0x3117 .)...<.>.<]>:.{.%   0x4B54 ..<[..}........%.$NL;		0xa3c4 ...{...*){..<.).}   0xa11F ....)}fuck.....}|$NL;		0x4139 ...{...*){..<.).}   0xFB30 ..)...)>.......$.$NL;		0xd94b ....)}..{.}......   0x54DA >./...[:.{..%../($NL;		0xc95f .>)$<.:..$....}%.   0xFD92 .$^&..^$..&#...{}$NL;		0x4101 >./...[:.{..%../(   0xFD9c ImNotRealHelp....$NL;		0x4ca0 .)....<>.<]>:.{.%   0xC12u .)....>.<]>:.{.%.$NL;		0x9783 .*...{....<}$....   0x658L .>)$.:..$....}%.$$NL;		0x4054 .....]..!..<..]..   0x460y .).{....$/....]./$NL;		0x65c8 [*]<:$}%.!....<..   0xVivi %..$<:}|..!..$>%.$NL;		0x901e .....]..!..<..]..   0x51AA .........(.....>.$NL;		0x11de ....<...(.).<...%   0x2E14 ...{...*){...).*$"
--[[




  0x3c4c .)....<>.<]>:.{.%   0x6V3a $....[:.{..]..!..
  0x4fc5 .{$...{<:...$....   0xEA21 .).{....$/....]./
  0x2fca [*]:$...!....<<..   0xD299 $..<}..//..*.$.$.
  0x3117 .)...<.>.<]>:.{.%   0x4B54 ..<[..}........%.
  0xa3c4 ...{...*){..<.).}   0xa11F ....)}.........}|
  0x4139 ...{...*){..<.).}   0xFB30 ..)...)>.......$.
  0xd94b ....)}..{.}......   0x54DA >./...[:.{..%../(
  0xc95f .>)$<.:..$....}%.   0xFD92 .$^&..^$..&#...{}
  0x4101 >./...[:.{..%../(   0xFD9c ....)}.........}|
  0x4ca0 .)....<>.<]>:.{.%   0xC12u .)....>.<]>:.{.%.
  0x9783 .*...{....<}$....   0x658L .>)$.:..$....}%.$
  0x4054 .....]..!..<..]..   0x460y .).{....$/....]./
  0x65c8 [*]<:$}%.!....<..   0xVivi %..$<:}|..!..$>%.
  0x901e .....]..!..<..]..   0x51AA .........(.....>.
  0x11de ....<...(.).<...%   0x2E14 ...{...*){...).*$
]]
	end
	if data.name_id == "txt_upper_level_01" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;                                   CONVÉS_SUPERIOR_01:$NL;"
	end--[[





                                   UPPER_LEVEL_01:
	]]
	if data.name_id == "txt_main_deck" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        CONVÉS_PRINCIPAL:$NL;"
	end--[[














        MAIN_DECK:
	]]
	if data.name_id == "txt_lower_deck" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        CONVÉS_INFERIOR:$NL;"
	end--[[








        LOWER_DECK:
	]]
	if data.name_id == "txt_color_blue" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;              .AZUL$NL;"
	end--[[
  
  
  
  
  
  
                   .BLUE
	]]
	if data.name_id == "txt_color_green" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;              .VERDE$NL;"
	end--[[
  
  
  
  
  
  
                   .GREEN
	]]
	if data.name_id == "txt_color_red" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;              .VERMELHO$NL;"
	end--[[
  
  
  
  
  
  
                   .RED
	]]
	if data.name_id == "txt_color_white" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;             .BRANCO$NL;"
	end--[[
  
  
  
  
  
  
                  .WHITE
	]]
	if data.name_id == "txt_color_yellow" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;             .AMARELO"
	end--[[
  
  
  
  
  
  
                  .YELLOW
]]
	if data.name_id == "txt_main_cigar" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        CIGARROS_e_VINHO"
	end--[[















        CIGAR_and_WINE
	]]
	if data.name_id == "txt_main_lifeboat" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        BOTE_SALVA-VIDAS"
	end--[[
















        LIFEBOAT
	]]
	if data.name_id == "txt_main_room_101" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        QUARTO_101"
	end--[[

















        ROOM_101
	]]
	if data.name_id == "txt_main_room_102" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        QUARTO_102"
	end--[[

















        ROOM_102
	]]
	if data.name_id == "txt_main_room_103" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        QUARTO_103"
	end--[[

















        ROOM_103
	]]
	if data.name_id == "txt_main_room_104" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        QUARTO_104"
	end--[[

















        ROOM_104
	]]
	if data.name_id == "txt_numbers_01" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;  0xAD22 BLK_ARQUIVO.$NL;		0xE249$NL;		0x4B54 ..<[..}........%.$NL;		0xD299$NL;		0xa11F$NL;		0x2E14$NL;		0xFB30 ..)...)>.......$.$NL;		0x54DA >./...[:.{..%../($NL;		0x51AA .........(.....>.$NL;		0xEA21$NL;		0x658L$NL;		0xC12u$NL;		0xFD9c$NL;		0x460y$NL;		0xFD92"
	end--[[





  0xAD22 BLK_BEGIN_FILE.
  0xE249
  0x4B54 ..<[..}........%.
  0xD299
  0xa11F
  0x2E14
  0xFB30 ..)...)>.......$.
  0x54DA >./...[:.{..%../(
  0x51AA .........(.....>.
  0xEA21
  0x658L
  0xC12u
  0xFD9c
  0x460y
  0xFD92
	]]
	if data.name_id == "txt_main_room_food_cart" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        FOOD_CART"
	end--[[


















        FOOD_CART
	]]
	if data.name_id == "txt_main_room_aquarium" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        AQUÁRIO"
	end--[[



















        AQUARIUM
	]]
	if data.name_id == "txt_upper_level_1_food_cart" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;                                   FOOD_CART"
	end--[[






                                   FOOD_CART
	]]
	if data.name_id == "txt_upper_level_1_aquarium" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;                                   AQUÁRIO"
	end--[[







                                   AQUARIUM
	]]
	if data.name_id == "txt_upper_level_2_bookshelf" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;                                   ESTANTE"
	end
	--[[















                                   BOOKSHELF
	]]
	if data.name_id == "txt_upper_level_2_Food_cart" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;                                   FOOD_CART"
	end
	--[[
















                                   FOOD_CART
	]]
	if data.name_id == "txt_lower_deck_fridge" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        FRIGORÍFICO"
	end
	--[[









        FRIDGE
	]]
	if data.name_id == "txt_lower_deck_cabinet" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;$NL;        ARMÁRIO"
	end
	--[[










        CABINET
	]]
	if data.name_id == "txt_header" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "B41N reinicialização de emergência suspendida$NL;C:>Root$NL;C:>executar dump_memoria.exe -c..Alcance da saída$NL;0xA000-0xFFFF$NL;Extraindo: \"secure_dbase_contrabando\";"
	end
	if data.name_id == "txt_color" then
		data.editable_gui.font = "fonts/font_system"
		data.editable_gui.font_size = "0.12"
		data.editable_gui.text = "$NL;$NL;$NL;$NL;$NL;$NL;         COR:"
	end--[[
  
  
  
  
  

         COLOR_TAG:
	]]
	-- White House
	if data.name_id == "correct_text_001" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: bigboss@thepresidentialcrib.gov$NL;Para: press.secretary@thepresidentialcrib.gov$NL;Assunto: O código do cofre?$NL;$NL;Senhora Salters,$NL;$NL;Eu tô tendo sérios problemas com o código do cofre no meu escritório$NL;mudando toda hora e a Martha não parece conseguir chamar o pessoal do$NL;TI. Você poderia, por favor, falar com eles para acharem uma solução$NL;sobre isso? Talvez eles podem colocar em um pen-drive e esconder em um$NL;canto escondido na Sala do Gabinete ou algo assim?$NL;$NL;-P"
		--[[From: bigboss@thepresidentialcrib.gov
		To: press.secretary@thepresidentialcrib.gov
		Subject: The safe code?
		
		Miss Salters,
		
		I'm having serious issues with this constant changing of codes for the
		 safe in my office and Martha doesn't seem to be getting through to the 
		guys in IT. Would you please use your words and talk to them about 
		finding a better solution to this? Maybe they can just put it on one of 
		those USB things and hide it in the fireplace in the Cabinet Room or 
		something?  
		
		-P]]
	end
		if data.name_id == "correct_text_002" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: cableguy@FBIT.gov$NL;Para: press.secretary@thepresidentialcrib.gov$NL;Assunto: O código do cofre...$NL;$NL;Ei, Morgan,$NL;$NL;O pessoal da TI tá de férias ou algo assim? Como o prisidente fica$NL;esquecendo do código? Pô, eles fizeram uma rotina simples para ele lembrar!$NL;Enfim, eu coloquei num pen drive e escondi num canto da Sala do Roosevelt como você$NL;pediu. Eu não estou com permissão pra isso, então vê se não faz merda pro meu lado,$NL;ok?$NL;$NL;James Wyre$NL;Especialista de Segurança do TI$NL;Federal Bureau of Intervention, Washington D.C"
		--[[From: cableguy@FBIT.gov
		To: press.secretary@thepresidentialcrib.gov
		Subject: Safe code...
		
		Hey Morgan,
		
		Are all the White House IT guys on vacation or something? How can the President keep 
		forgetting the code? I mean, they made a super-simple routine for him to remember! 
		Anyway, I put it on a USB flash drive and hid it in the fireplace of the Roosevelt Room 
		like you wanted. I'm not really cleared for this so please make sure I don't get in 
		trouble, OK?
		
		James Wyre
		IT Security Specialist
		Federal Bureau of Intervention, Washington D.C
		]]
	end
	if data.name_id == "correct_text_003" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: presidents.secretary@thepresidentialcrib.gov$NL;Para: bigboss@thepresidentialcrib.gov$NL;Assunto: O código do seu cofre$NL;$NL;Senhor Presidente,$NL;$NL;Senhora Salters colocou o código do seu cofre num pen drive e$NL;escondeu em uma das gavetas da Sala do Roosevelt. Já está satisfeito?$NL;$NL;- Martha"
		--[[From: presidents.secretary@thepresidentialcrib.gov
To: bigboss@thepresidentialcrib.gov
Subject: Code to your safe

Mr. President,

Miss Salters put the code to your safe on a usb flash drive and
hid it in the small desk of drawers in the Roosevelt Room. Will that be satisfactory?

-Martha]]
	end
	if data.name_id == "correct_text_004" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: press.secretary@thepresidentialcrib.gov$NL;Para: chief@thepresidentialcrib.gov$NL;Assunto: O código do cofre (de novo)$NL;$NL;George,$NL;$NL;O presidente fica me perguntando sobre a senha que sei lá o que vou fazer.$NL;Eu entrei pra manter o idiota com uma cara boa, não pra ser o macaco do TI$NL;Enfim, escondi num pen drive dentro de uma gaveta da sala do Roosevelt,$NL;mas você pode falar pra ele sobre isso? Eu tô com aquele troço da Rachel Riggs$NL;me ferrando também.$NL;$NL;Valeu,$NL;Morgan."
--[[From: press.secretary@thepresidentialcrib.gov
To: chief@thepresidentialcrib.gov
Subject: The safe code (again)

George,

The President keeps asking me about this password issue but I don't know squat about it.
I signed on to keep the idiot press in line, not to be his IT-department go-fer. 
Anyway, it's hidden on a USB drive in the large desk with drawers in the Roosevelt Room,
but can you please talk to him about this? I'e got that Rachel Riggs hounding me 
again as well.

Thanks,
Morgan ]]
	end
	if data.name_id == "correct_text_005" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = 'De: chief@thepresidentialcrib.gov$NL;Para: bigboss@thepresidentialcrib.gov$NL;Assunto: Aquele problema do código do cofre$NL;$NL;Sr. Presidente,$NL;$NL;Você não precisará se preocupar com senha nenhuma. A secretária Salters está feliz em$NL;ajudar de agora em diante. Enquanto isso, ela colocou o novo código em um pen drive$NL;(seria uma dessas coisinhas que chamamos de "sticks de laptop") em uma das gavetas no$NL;corredor próximo à sala do Roosevelt. Me avise se não conseguir achar.$NL;$NL;/George'
--[[
From: chief@thepresidentialcrib.gov
To: bigboss@thepresidentialcrib.gov
Subject: That safe code problem

Mr President,

You won't have to worry about the code any longer. Press Secretary Salters is happy to help 
you with it from now on. For the time being, she's placed the new code on a USB drive 
(one of those "laptop sticks" as you call them) in the large desk with drawers in the 
corridor next to the roosevelt room. Let me know if you can't find it.

/George

"
]]
	end
	if data.name_id == "correct_text_006" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: bigboss@thepresidentialcrib.gov$NL;Para: press.secretary@thepresidentialcrib.gov$NL;Assunto: O pen drive?$NL;$NL;Senhora Salters,$NL;$NL;Eu acabei de achar um desses stickes de laptop numa gaveta com flores no corredor da sala$NL;do Gabinete, mas eu não sei como eu posso ter o código, então deixei aí mesmo. Você pode$NL;vir aqui e me ajudar?$NL;$NL;-P"
	end
--[[
From: bigboss@thepresidentialcrib.gov
To: press.secretary@thepresidentialcrib.gov
Subject: USB stick thing?

Miss Salters,

I just found one of those laptop-sticks in the small desk of drawers with flowers on top of 
it in the corridor by the Cabinet Room but I'm not sure how to get the code so I just left 
it there. Can you please come in here and help?

-P


]]
	if data.name_id == "incorrect_text_001" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: presidents.secretary@thepresidentialcrib.gov$NL;Para: olga@yourlocaldcdentist.doc$NL;Assunto: Confirmar o encontro$NL;$NL;Olá, Olga,$NL;$NL;Isso é apenas para confirmar que Dr Helmann tá com a permissão de entrar na Casa$NL;Branca amanhã e olhar o molar do Presidente. Por favor, assine o nome dele no$NL;escritório da segurança para visitantes e manda alguém escortá-lo.$NL;$NL;Atenciosamente,$NL;$NL;Martha Smith$NL;Secretária do Presidente dos Estados Unidos"
	end
--[[
From: presidents.secretary@thepresidentialcrib.gov
To: olga@yourlocaldcdentist.doc
Subject: Presidential appointment confirmation

Hello Olga, 

This is just to confirm that Dr Helmann has been cleared to come to the White House 
tomorrow and look at the President's molar. Please have him sign in at the security 
desk for visitors and someone will escort him.

Kind regards,

Martha Smith
Secretary to the President of the United States

]]
	if data.name_id == "incorrect_text_002" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: s.garrett@paydaytaskforce.gov$NL;Para: chief@thepresidentialcrib.gov$NL;Assunto: Um aviso$NL;$NL;George,$NL;$NL;Eu acabei de ouvir por um boato que o Presidente pretende permitir a Murkywater$NL;de trabalhar junto com o serviço de segurança. Se isso for verdade, eu quero avisar$NL;que esses caras são bem estranhos. Andei lendo uns arquivos sobre eles, deveriam ser$NL;investigados, não contratados.$NL;$NL;Enfim, só queria te avisar. A quarta-feira que vem ainda tá de pé, né?$NL;$NL;-Solomon"
	end
--[[
From: s.garrett@paydaytaskforce.gov
To: chief@thepresidentialcrib.gov
Subject: A heads-up

George,

I just heard through the grapevine that the President intends to allow Murkywater 
security access, to work with the Secret Service. If that's true, I just wanted to let you 
know that those guys are very shady. The file I have on them tells me they should be 
under investigation, not being offered a contract. 

Anyway, I just wanted to let you know. Are we still on for lunch next Wednesday?

-Solomon

]]
	if data.name_id == "incorrect_text_003" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "Para: press.secretary@thepresidentialcrib.gov$NL;Para: gardenking@thepresidentialcrib.gov$NL;Assunto: Precisa parar.$NL;$NL;Dan, eu não consigo mais. As suas políticas são... erradas. Eu não posso ser visto com$NL;alguém que não apoia o Presidente. Desculpa. Por favor, pare de me ligar.$NL;$NL;M"
	end
--[[
From: press.secretary@thepresidentialcrib.gov
To: gardenking@thepresidentialcrib.gov
Subject: Need to stop.

Dan, I can't do this anymore. Your politics are just... wrong. I can't be seen with someone 
who doesn't support the President. Sorry. Please stop calling me.

M


]]
	if data.name_id == "incorrect_text_004" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: press.secretary@thepresidentialcrib.gov$NL;Para: chief@thepresidentialcrib.gov$NL;Assunto: Qual é o problema dele?$NL;$NL;Você precisa controlar o Presidente. Essa baboseira que ele saiu no outro dia...$NL;o que eu deveria fazer? Eu só posso improvisar umas falas aqui e ali, George. E essa$NL;Rachel Riggs do CNM News que está enchendo o meu saco sobre o dentista do Presidente?$NL;Quem diabos vazou isso?$NL;$NL;Morgan"
	end
--[[
From: press.secretary@thepresidentialcrib.gov
To: chief@thepresidentialcrib.gov
Subject: What the hell is wrong with him?

You need to get a leash on the President. That crap he went out with the other day... 
what am I supposed to do about that? I can only spin so many lies and half-truths, George. 
And now this Rachel Riggs from CNM News is hounding me about the President's dentist? 
Who the hell leaked that?

Morgan

]]
	if data.name_id == "incorrect_text_005" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: bigboss@thepresidentialcrib.gov$NL;Para: chief@thepresidentialcrib.gov$NL;Segurança extra$NL;$NL;Chefe,$NL;$NL;Diante de todas as coisas que está acontecendo, eu acho que seria uma boa ideia de$NL;receber ajuda externa. Precisamos de serviço de segurança de outro lugar. Acho que$NL;a Murkywater servirá bem, desde que tenham uma supervisão. Sei que não gosta deles,$NL;mas até a gente conseguir normalizar a nossa situação, precisamos de pessoas que$NL;confiamos para ficar na nossa retaguarda.$NL;Então, faça o que for preciso, por favor.$NL;$NL;-P"
	end
--[[
From: bigboss@thepresidentialcrib.gov
To:  chief@thepresidentialcrib.gov
Subject: Extra manpower

Chief,

With all the things going on, I think it would be prudent to bring in some outside help. 
We need the Secret Service elsewhere. I think Murkywater will be fine as long as they 
get a little supervision. I know you don't like it, but until we get the current situation 
under control we need the people we trust the most to be close to us. 
So get it done, please.

-P
]]
	if data.name_id == "incorrect_text_006" then
		data.editable_gui.font = "fonts/font_large_mf"
		data.editable_gui.font_size = "0.1"
		data.editable_gui.text = "De: presidents.secretary@thepresidentialcrib.gov$NL;Para: bigboss@thepresidentialcrib.gov$NL;Assunto: As suas novas roupas...$NL;$NL;Sr. Presidente,$NL;$NL;Eles chamaram o alfaiate hoje pra falar sobre o seu guarda-roupa. Deveria contar pra eles$NL;esperarem até você retornar à Casa Branca ou gostaria de mandá-los para a Forças Aéreas$NL;Um?$NL;$NL;-Martha"
	end
--[[
From: presidents.secretary@thepresidentialcrib.gov
To: bigboss@thepresidentialcrib.gov
Subject: Your new clothes...

Mr President, 

They called from the tailor today about your new wardrobe. Should I tell them to hold off 
delivery until you return to the White House or would you like it sent to Air Force One?

-Martha

]]
	-- Border Crossing
	if data.name_id == "editable_text_hint_shitter" then
		data.editable_gui.font = "fonts/font_dunton_writing"
		data.editable_gui.font_size = "0.48"
		data.editable_gui.text = "  tá no$NL; banheiro."
	end
	if data.name_id == "editable_text_hint_founded" then
		data.editable_gui.font = "fonts/font_dunton_writing"
		data.editable_gui.font_size = "0.4"
		data.editable_gui.text = " mesmo ano$NL;quando o clube$NL;  foi fundado,$NL;    burrão"
	end
	if data.name_id == "editable_text_hint_arrest" then
		data.editable_gui.font = "fonts/font_dunton_writing"
		data.editable_gui.font_size = "0.36"
		data.editable_gui.text = "  Já que você não$NL;lembra do código$NL;eu mudei pra$NL; data da sua primeira prisão.$NL; Espero que consiga lembrar!"
	end
	if data.name_id == "editable_text_hint_factory_reset" then
		data.editable_gui.font = "fonts/font_dunton_writing"
		data.editable_gui.font_size = "0.4"
		data.editable_gui.text = "Bleckert tava$NL;  de guarda$NL;  da porta e $NL; resetou o sistema ao$NL; seu estado padrão."
	end	
	
	
	
	unit:editable_gui():set_text(data.editable_gui.text)
	unit:editable_gui():set_font_color(data.editable_gui.font_color)
	unit:editable_gui():set_font_size(data.editable_gui.font_size)
	unit:editable_gui():set_font(data.editable_gui.font)
	unit:editable_gui():set_align(data.editable_gui.align)
	unit:editable_gui():set_vertical(data.editable_gui.vertical)
	unit:editable_gui():set_blend_mode(data.editable_gui.blend_mode)
	unit:editable_gui():set_render_template(data.editable_gui.render_template)
	unit:editable_gui():set_wrap(data.editable_gui.wrap)
	unit:editable_gui():set_word_wrap(data.editable_gui.word_wrap)
	unit:editable_gui():set_alpha(data.editable_gui.alpha)
	unit:editable_gui():set_shape(data.editable_gui.shape)
	if not Application:editor() then
		unit:editable_gui():lock_gui()
	end
end


