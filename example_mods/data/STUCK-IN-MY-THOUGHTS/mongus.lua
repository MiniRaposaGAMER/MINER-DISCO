local amongus = true

function onUpdate(elapsed)
	if amongus == true then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0)
		end
	end
end
