local short = MenuMainState.at_enter
function MenuMainState:at_enter(old_state)
	short(self, old_state)

--[[
Instructions:
You can change locals freely, as long as you keep it consistent
focus_button = 1, | I recommend not touching those, it's a retarded feature from OVK that specifies what button is selected at first, you can ignore that. Set it incorrectly and your game will crash 
texture = "PineappleFoxTexture", | Remove the line to make the game show an OG looking envelope texture or set to nil
texture = false, | Set to make the game not use any texture at all
title = "PineappleFoxWelcome_title", | Set up a name for the title - string from Core
text = "PineappleFoxVideo_desc", | Set up some text for the part underneath the title - string from Core
video = "PineappleFoxMovie", | What video should be displayed, remember - video has to be bink'ed and the extension has to be .movie (http://www.radgametools.com/bnkdown.htm)
video_loop = true | Determine whether the video should be looping or not

DO NOT FORGET ABOUT COMMAS

Ask away if you have any questions
]]

--A normal message but with a texture atop

	local my_advanced_message = {
		focus_button = 1,
		texture = "BrazilianLoc_Texture_v9_2",
		text = "BrazilianLoc_Desc_v9_2",
		title = "BrazilianLoc_Welcome_title",
	}

	local node1 = {
		text = managers.localization:text("BrazilianLoc_Welcome_button_OK")
	}
	
	my_advanced_message.button_list = {
		node1
	}

	managers.menu:show_video_message_dialog(my_advanced_message)

------------------------------------------------------------------------------------------------------------------------

--	local my_video = {
--		focus_button = 1,
--		title = "PineappleFoxVideo_title",
--		text = "PineappleFoxVideo_desc",
--		texture = true, --This should remain false/true (a bool value) or else it will overlap with the video
--		video = "PineappleFoxMovie",
--		video_loop = true
--	}
--
--	local node2 = {
--		text = managers.localization:text("PineappleFoxVideo_button_1")
--	}
--
--	local node3 = {
--		text = managers.localization:text("PineappleFoxVideo_button_2")
--	}
--
--	my_video.button_list = {
--		node2,
--		node3
--	}
--	
--	managers.menu:show_video_message_dialog(my_video)
--	
end