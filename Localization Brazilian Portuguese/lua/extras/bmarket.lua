Hooks:Add("LocalizationManagerPostInit", "mercadonegro", function(loc)
	LocalizationManager:add_localized_strings({
	-- ARMADURAS
	bm_menu_skill_locked_level_7 = "Requer a Habilidade Iron Man",
	
	-- INVENTÁRIO GERAL
	menu_sort_alphabetic = "Alfabético",
	steam_inventory_quality = "Qualidade:",
	steam_inventory_rarity = "Raridade:",
	steam_inventory_mods_included = "Modificações inclusas",
		})
end)