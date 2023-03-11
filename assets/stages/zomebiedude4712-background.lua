function onCreate()
	--Grey background
	makeLuaSprite('GreyBackground', 'backgrounds/zombiedude4712/grey', -3000, -3000);
	setLuaSpriteScrollFactor('GreyBackground', 0,0); --ALLWAYS POSITION AT -3000,-3000
	setProperty("GreyBackground.antialiasing",false)
	scaleObject('GreyBackground', 10, 10);
	addLuaSprite('GreyBackground', false);
	--Scratch blocks
	makeLuaSprite('ScratchBlocks', 'backgrounds/zombiedude4712/blocks', -800, -400);
	setLuaSpriteScrollFactor('ScratchBlocks', 0.5,0.5);
	setProperty("ScratchBlocks.antialiasing",false)
	scaleObject('ScratchBlocks', 3, 3);
	addLuaSprite('ScratchBlocks', false);
	--Foreground
	makeLuaSprite('Foreground', 'backgrounds/zombiedude4712/foreground', -800, 400);
	setLuaSpriteScrollFactor('Foreground',1,1);
	setProperty("Foreground.antialiasing",false)
	scaleObject('Foreground', 6, 6);
	addLuaSprite('Foreground', false);
	close(true);
end