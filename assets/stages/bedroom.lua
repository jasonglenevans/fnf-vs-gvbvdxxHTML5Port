function onCreate()
	--room bg
	makeLuaSprite('RoomBG', 'backgrounds/bedroom/roombg', -1500, -1500);
	setLuaSpriteScrollFactor('RoomBG', 0,0);
	scaleObject('RoomBG', 8, 8);
	addLuaSprite('RoomBG', false);
	--room back
	makeLuaSprite('RoomBack', 'backgrounds/bedroom/roomback', -800, -800);
	setLuaSpriteScrollFactor('RoomBack', 1,1);
	scaleObject('RoomBack', 3, 3);
	addLuaSprite('RoomBack', false);
	close(true);
end