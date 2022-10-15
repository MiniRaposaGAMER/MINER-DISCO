colors = {'0xFF31A2FD', '0xFF31FD8C', '0xFFF794F7', '0xFFF96D63', '0xFFFBA633'}

local curLightEvent = 0

function onEvent(name, value1)

	if name == 'Blammed Lights' then

		local lightId = tonumber(value1)
		if lightId == nil then lightId = 0 end

		if lightId > 0 then

			if lightId > 5 then
				lightId = getRandomInt(1, #colors, tostring(curLightEvent))
			end

			curLightEvent = lightId

			if getProperty('blammedLightsBlack.alpha') == 0 then

				doTweenAlpha('blammedLightsBlackTween', 'blammedLightsBlack', 1, 1, 'quadInOut')
				doTweenColor('boyfriendColorTween', 'boyfriend', colors[lightId], 1, 'quadInOut')
				doTweenColor('dadColorTween', 'dad', colors[lightId], 1, 'quadInOut')
				doTweenColor('gfColorTween', 'gf', colors[lightId], 1, 'quadInOut')

			else

				setProperty('blammedLightsBlack.alpha', 1)
				doTweenColor('boyfriendColorTween', 'boyfriend', colors[lightId], 0.00000001, 'quadInOut')
				doTweenColor('dadColorTween', 'dad', colors[lightId], 0.00000001, 'quadInOut')
				doTweenColor('gfColorTween', 'gf', colors[lightId], 0.00000001, 'quadInOut')

			end

		else

			doTweenAlpha('blammedLightsBlackTween', 'blammedLightsBlack', 0, 1, 'quadInOut')
			
			doTweenColor('boyfriendColorTween', 'boyfriend', '0xffffffff', 1, 'quadInOut')
			doTweenColor('dadColorTween', 'dad', '0xffffffff', 1, 'quadInOut')
			doTweenColor('gfColorTween', 'gf', '0xffffffff', 1, 'quadInOut')

			curLightEvent = 0

		end

	end

end