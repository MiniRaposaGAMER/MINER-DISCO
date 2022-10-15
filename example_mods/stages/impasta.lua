function onCreate()
	-- background shit
	makeLuaSprite('space', 'impasta/space', -600, -300);
	setScrollFactor('space', 1.3, 1.3);

	makeLuaSprite('space2', 'impasta/space', -600, -300);
	setScrollFactor('space2', 1.3, 1.3);
	
	makeLuaSprite('front', 'impasta/front', -650, 600);
	setScrollFactor('front', 0.9, 0.9);
	scaleObject('front', 1.1, 1.1);

	makeLuaSprite('bookshelf', 'impasta/bookshelf', -600, -200);
	setScrollFactor('bookshelf', 0.9, 0.9);

	makeLuaSprite('bookshelf2', 'impasta/bookshelf', -600, -200);
	setScrollFactor('bookshelf2', 0.9, 0.9);

	addLuaSprite('space2', false);
	addLuaSprite('bookshelf2', false);
	addLuaSprite('space', false);
	addLuaSprite('front', false);
	addLuaSprite('bookshelf', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
