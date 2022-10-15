function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an tiro de shot
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'tiro de shot' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'blammed'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'blammed'); -- change splash
			
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false); --Miss has penalties
			end
		end
	end
	--debugPrint('tiro de shot esta na area!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'tiro de shot' then
		setProperty('health', -500);
	end
end