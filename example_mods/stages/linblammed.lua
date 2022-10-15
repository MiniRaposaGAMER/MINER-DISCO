function onCreate()

	-- menescraft
	makeLuaSprite('cenairo2', 'menescraft/cenario', -800, -450);
	setLuaSpriteScrollFactor('cenairo2', 0.9, 0.9);

	makeLuaSprite('blammedlights', 'scp', -700, -450);
	setLuaSpriteScrollFactor('blammedlights', 0.9, 0.9);

	makeLuaSprite('cenairo', 'menescraft/cenario', -800, -450);
	setLuaSpriteScrollFactor('cenairo', 0.9, 0.9);

	addLuaSprite('cenairo2', false);
	addLuaSprite('blammedlights', false);
	addLuaSprite('cenairo', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
