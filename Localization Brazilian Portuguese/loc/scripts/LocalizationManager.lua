local __old_text = LocalizationManager.text

function LocalizationManager:text(str, ...)
	local _patch_str = Idstring(tostring(str)):key()
	if self._custom_localizations[_patch_str] then
		str = _patch_str
	end
	return __old_text(self, str, ...)
end