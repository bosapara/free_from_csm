minetest.register_on_chat_message(function(name, message, pos)    
	local checkingmessage=string.lower( name.." "..message .." " )
	if string.find(checkingmessage, "(c@", 1, true) ~=nil then
		minetest.chat_send_player(name, minetest.colorize("#ff5151", "<Mr.Bot> "..name.. ", please don't abuse chat, turn off your chat csm mod."))
        return true
    end
end)