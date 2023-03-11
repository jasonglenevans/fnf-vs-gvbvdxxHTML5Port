function onCreate()
	makeLuaSprite('scratchgamebg', 'scratchgamebg', -900, -900);
	setLuaSpriteScrollFactor('scratchgamebg', 0.3,0.3);
	scaleObject('scratchgamebg', 6, 6);
	addLuaSprite('scratchgamebg', false);
	
	makeLuaSprite('scratchgameclouds', 'scratchgameclouds', -900, -900);
	setLuaSpriteScrollFactor('scratchgameclouds', 0.4,0.4);
	scaleObject('scratchgameclouds', 6, 6);
	addLuaSprite('scratchgameclouds', false);
	setProperty("scratchgameclouds.antialiasing",false);
	
	makeLuaSprite('scratchgametheme', 'scratchgametheme', -800, 650);
	setLuaSpriteScrollFactor('scratchgametheme', 1,1);
	scaleObject('scratchgametheme', 3, 3);
	addLuaSprite('scratchgametheme', false);
	setProperty("scratchgametheme.antialiasing",false);
	close(true);
end