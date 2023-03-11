local allowCountdown = false
local dialogeID = 0;
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	--if not allowCountdown and isStoryMode and not seenCutscene then
	--	setProperty('inCutscene', true);
	--	runTimer('startDialogue', 0.8);
	--	return Function_Stop;
	--end
	--return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startDialogue' then -- Timer completed, play dialogue
		startDialogue('dialogue', 'dialogue');
	end
end

-- Dialogue (When a dialogue is finished, it calls startCountdown again)
function nextD() 
	dialogeID = dialogeID + 1;
	print(dialogeID)
	if dialogeID == 2 then 
		startDialogue('dialogue2', 'dialogue2');
	end
	if dialogeID == 3 then
		startDialogue('dialogue3', 'dialogue3');
	end
	if dialogeID == 4 then
		startDialogue('dialogue4', 'dialogue4');
	end
	if dialogeID == 5 then
		startDialogue('dialogue5', 'dialogue5');
	end
	if dialogeID == 6 then
		allowCountdown = true;
	end
end
function onNextDialogue(count)
	nextD();
end

function onSkipDialogue(count)
	nextD();
end