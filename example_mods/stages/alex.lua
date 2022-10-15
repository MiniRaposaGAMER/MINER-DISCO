function onCreate()
	-- background shit
	makeLuaSprite('egypt', 'creepypasta-rush/egypt', -600, -300);
	setScrollFactor('egypt', 1.4, 1.4);
	
	makeLuaSprite('egypt_front', 'creepypasta-rush/egypt_front', -650, 600);
	setScrollFactor('egypt_front', 0.9, 0.9);
	scaleObject('egypt_front', 1.1, 1.1);

	addLuaSprite('egypt', false);
	addLuaSprite('egypt_front', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
