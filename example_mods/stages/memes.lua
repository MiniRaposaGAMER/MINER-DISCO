function onCreate()

	-- menescraft

	makeLuaSprite('classic', 'memes/classic', -800, -450);
	setLuaSpriteScrollFactor('classic', 0.9, 0.9);

	makeLuaSprite('space', 'memes/space', -800, -450);
	setLuaSpriteScrollFactor('space', 0.9, 0.9);

	makeLuaSprite('herobri', 'memes/herobri', -800, -450);
	setLuaSpriteScrollFactor('herobri', 0.9, 0.9);

	makeLuaSprite('stev', 'memes/stev', -800, -450);
	setLuaSpriteScrollFactor('stev', 0.9, 0.9);

	makeLuaSprite('cenairo', 'memes/moai', -800, -450);
	setLuaSpriteScrollFactor('cenairo', 0.9, 0.9);

	addLuaSprite('space', false);
	addLuaSprite('classic', false);
	addLuaSprite('herobri', false);
	addLuaSprite('stev', false);
	addLuaSprite('cenairo', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
