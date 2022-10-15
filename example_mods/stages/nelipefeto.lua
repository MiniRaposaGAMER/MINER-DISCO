function onCreate()

	-- menescraft

	makeLuaSprite('cenairo', 'memes/mansao', -600, -250);
	setLuaSpriteScrollFactor('cenairo', 0.9, 0.9);

	addLuaSprite('cenairo', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
