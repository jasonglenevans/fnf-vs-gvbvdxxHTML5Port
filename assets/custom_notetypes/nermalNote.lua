function onCreate()
    for i = 0, getProperty('unspawnNotes.length')-1 do
        --Check if the note is a Nermal Note
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'nermalNote' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/rednote'); --Change texture
            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
                setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
            end
        end
    end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'nermalNote' then
		cameraShake('game', 0.05, 0.2);
		cameraShake('hud', 0.05, 0.2);
		cameraShake('other', 0.05, 0.2);
		playSound('what', 1)
		setProperty('health',getProperty('health')-0.5)
	end
end

function onUpdate(elapsed)
end