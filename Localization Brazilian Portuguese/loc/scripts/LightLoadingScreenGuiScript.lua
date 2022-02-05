Hooks:PostHook(LightLoadingScreenGuiScript,"init","PortugueseLocalizationLightLoading",function(self)
    local title_text = "ESPERE"
	if self._level_title_text then
		self._level_title_text:set_text(title_text)
	else
		self._title_text:set_text(title_text) --VOID UI fix
	end
end)