function onCreate()
	setProperty('gf.visible', false)
	setProperty('dad.alpha', 0)
	setProperty('iconP2.alpha', 0)
	setProperty('iconP1.alpha', 0)
	setProperty('boyfriend.alpha', 0)
	makeAnimatedLuaSprite('TheDancingDuo','TheDancingDuo',300, 0)
	scaleObject('TheDancingDuo', 1, 1);
	setLuaSpriteScrollFactor('TheDancingDuo', 0, 0);
	addAnimationByPrefix('TheDancingDuo','Dancee','TheDancingDuo Dancee',24,true)
	setProperty('TheDancingDuo.antialiasing',false)
	addLuaSprite('TheDancingDuo',false);
end



function onUpdate(elapsed)
	 health = getProperty('health')
    if getProperty('health') > 0.04 then
        setProperty('health', 1);
    end
end