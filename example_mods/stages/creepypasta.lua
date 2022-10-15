function onCreate()
	-- background shit
	makeLuaSprite('matrixbeach', 'creepypasta-rush/matrixbeach', -600, -300);
	setScrollFactor('matrixbeach', 1.4, 1.4);

	makeLuaSprite('beachsky', 'creepypasta-rush/beachsky', -600, -300);
	setScrollFactor('beachsky', 1.4, 1.4);

	makeLuaSprite('beachback', 'creepypasta-rush/beachback', -600, -300);
	setScrollFactor('beachback', 1.1, 1.1);
	
	makeLuaSprite('beach', 'creepypasta-rush/beach', -650, 600);
	setScrollFactor('beach', 0.9, 0.9);
	scaleObject('beach', 1.1, 1.1);

	makeLuaSprite('crimsonsky', 'creepypasta-rush/crimson_back', -600, -300);
	setScrollFactor('crimsonsky', 1.4, 1.4);

	makeLuaSprite('crimsontrees', 'creepypasta-rush/crimson_trees', -600, -300);
	setScrollFactor('crimsontrees', 1.1, 1.1);
	
	makeLuaSprite('crimsonground', 'creepypasta-rush/crimson_nylium', -650, 600);
	setScrollFactor('crimsonground', 0.9, 0.9);
	scaleObject('crimsonground', 1.1, 1.1);

	makeLuaSprite('matrix', 'creepypasta-rush/matrix', -600, -300);
	setScrollFactor('matrix', 1.4, 1.4);

	addLuaSprite('matrixbeach', false);
	addLuaSprite('beachsky', false);
	addLuaSprite('beachback', false);
	addLuaSprite('beach', false);
	addLuaSprite('crimsonsky', false);
	addLuaSprite('crimsontrees', false);
	addLuaSprite('crimsonground', false);
	addLuaSprite('matrix', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
