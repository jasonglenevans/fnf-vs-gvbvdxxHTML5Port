function onCreate()
	--labe room bg
	makeLuaSprite('LabeBG', 'backgrounds/labe/BGlabe3', -1000, -700);
	setLuaSpriteScrollFactor('LabeBG', 0.4,0.4);
	scaleObject('LabeBG', 7, 7);
	addLuaSprite('LabeBG', false);
	--labe room ground
	makeLuaSprite('Labemain', 'backgrounds/labe/BGlabe1', -1500, -1000);
	setLuaSpriteScrollFactor('Labemain', 1,1);
	scaleObject('Labemain', 4.6, 4.6);
	addLuaSprite('Labemain', false);
	--disable antialiasing
	setProperty("Labemain.antialiasing",false);
	setProperty("LabeBG.antialiasing",false);
	close(true);
end