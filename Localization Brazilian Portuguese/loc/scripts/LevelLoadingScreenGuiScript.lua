Hooks:PostHook(LevelLoadingScreenGuiScript,"init","PortugueseLocalizationLevelLoading",function(self)
    local title_text = "ESPERE"
	if self._level_title_text then
		self._level_title_text:set_text(title_text)
	end
end)