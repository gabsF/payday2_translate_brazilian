--The only thing that can be replaced here is "go_infamous_text_thing"
Hooks:PostHook(InfamyTreeGui, "init", "go_infamous_text_thing", function(self, ws, fullscreen_ws, node)
	--Panel which contains text object
	local go_inf_panel_main = self.infamous_panel:child("infamy_panel_bottom"):child("go_infamous_button")
	--Text object itself
	local go_inf_text_main = go_inf_panel_main:child("")
	--Setting text to what we want
	go_inf_text_main:set_text("Tornar-se Infamous:")
	--Making it the correct size
	ExtendedPanel.make_fine_text(go_inf_text_main)
	--Positioning it on the right side of the panel
	go_inf_text_main:set_righttop(go_inf_panel_main:w() - 5, 0)
end)