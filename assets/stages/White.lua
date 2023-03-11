function onCreate()
	makeLuaSprite('WhiteBG', 'WhiteBG', -1500, -1500);
	setLuaSpriteScrollFactor('WhiteBG', 1,1);
	scaleObject('WhiteBG', 8, 8);
	addLuaSprite('WhiteBG', false);
	makeLuaSprite('JasonMustSing', 'JasonMustSing', 150, -150);
	setLuaSpriteScrollFactor('JasonMustSing', 1.5,1.5);
	scaleObject('JasonMustSing', 1.5, 1.5);
	makeLuaSprite('WhenNoteHitSing', 'WhenNoteHitSing', 150, -120);
	setLuaSpriteScrollFactor('WhenNoteHitSing', 0.7,0.7);
	scaleObject('WhenNoteHitSing', 0.7, 0.7);
	makeLuaSprite('Created', 'Created', 150, 800);
	setLuaSpriteScrollFactor('Created', 0.5,0.5);
	setProperty("WhiteBG.antialiasing",false)
	scaleObject('Created', 0.5, 0.5);
	addLuaSprite('WhenNoteHitSing', false);
	addLuaSprite('JasonMustSing', false);
	addLuaSprite('Created', false);
	close(true);
end