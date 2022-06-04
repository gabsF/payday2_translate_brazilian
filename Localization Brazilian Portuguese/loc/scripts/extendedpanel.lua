function ExtendedPanel:fine_text(config)
	config.w = config.w or type(config.keep_w) == "number" and config.keep_w or nil
	config.h = config.h or type(config.keep_h) == "number" and config.keep_h or nil

	--if we let self:text(config) work with text_id it won't go through localization manager
	if config.text_id then
		config.text = managers.localization:text(config.text_id)
		config.text_id = nil
	end
	local rtn = self:text(config)

	self.make_fine_text(rtn, config.keep_w, config.keep_h)

	return rtn
end