Hooks:Add("LocalizationManagerPostInit", "mercadonegro", function(loc)
	LocalizationManager:add_localized_strings({
	-- ARMADURAS
	bm_menu_skill_locked_level_7 = "Requer a Habilidade Iron Man",
	
	-- INVENTÁRIO GERAL
	menu_sort_alphabetic = "Alfabético",
	steam_inventory_quality = "Qualidade:",
	steam_inventory_rarity = "Raridade:",
	steam_inventory_mods_included = "Modificações inclusas",
	
	-- ARMAS
	bm_menu_locked_weapon_slot = "Slot de Arma Trancado",--Locked weapon slot
	bm_menu_level_req = "Trancado até o Level de Reputação $level",--Locked to reputation level $level;
	
	-- MÁSCARAS
	bm_msk_character_locked = "Máscara do Personagem",--Character's Mask
	bm_msk_character_locked_desc = "Equipar esse Slot de Máscara vai fazer com que você use a máscara padrão do seu personagem favorito.",--Equipping this mask slot will make you wear your preferred character's mask.
	bm_msk_smo_01_desc = "Se você ver um assaltante vestindo essa máscara no meio da rua, saiba que ele não tem medo de nada. Nove vidas é o caralho!",
	bm_menu_locked_mask_slot = "Slot de Máscara Trancado",--Locked mask slot
		})
end)