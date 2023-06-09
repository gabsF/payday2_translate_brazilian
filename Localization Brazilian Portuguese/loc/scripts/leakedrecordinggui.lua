Hooks:PostHook(LeakedRecordingMissionGui, "create_mission_box", "create_mission_box_translate", function (self)
    local objective_text = self._mission_panel:child("objective_text")
    if not objective_text then
        return
    end

    objective_text:set_text(managers.localization:text("menu_lr_mission_objective_" .. self._mission_id))
    ExtendedPanel.make_fine_text(objective_text)

    local start_button = self._mission_panel:child("start_button")
    if start_button then
        start_button:set_y(objective_text:bottom())
    end
end)