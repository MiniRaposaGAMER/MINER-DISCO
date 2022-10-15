function onCreate()
	-- background shit
	makeLuaSprite('weebSky','creep/weebSky',-150, -20);
	setLuaSpriteScrollFactor('weebSky', 0.6,0.90);
	scaleObject('weebSky', 9, 6);
    setProperty('weebSky.antialiasing', false);

	makeLuaSprite('weebSchool', 'creep/weebSchool', -200, 0);
	setLuaSpriteScrollFactor('weebSchool', 0.6,0.90);
	scaleObject('weebSchool',6, 7);
    setProperty('weebSchool.antialiasing', false);

	-- destroy shit start

	makeLuaSprite('destroy', 'creep/destroy', -200, 0);
	setLuaSpriteScrollFactor('destroy', 0.6,0.90);
	scaleObject('destroy',6, 7);
    setProperty('destroy.antialiasing', false);

	makeLuaSprite('destroy2', 'creep/destroy2', -200, 0);
	setLuaSpriteScrollFactor('destroy2', 0.6,0.90);
	scaleObject('destroy2',6, 7);
    setProperty('destroy2.antialiasing', false);

	makeLuaSprite('destroy3', 'creep/destroy3', -200, 0);
	setLuaSpriteScrollFactor('destroy3', 0.6,0.90);
	scaleObject('destroy3',6, 7);
    setProperty('destroy3.antialiasing', false);

	makeLuaSprite('destroy4', 'creep/destroy4', -200, 0);
	setLuaSpriteScrollFactor('destroy4', 0.6,0.90);
	scaleObject('destroy4',6, 7);
    setProperty('destroy4.antialiasing', false);

	-- destroy shit end

	makeLuaSprite('weebStreet', 'creep/weebStreet',-200, 0);
	setLuaSpriteScrollFactor('weebStreet',  0.95, 0.95);
	scaleObject('weebStreet', 7, 7);
    setProperty('weebStreet.antialiasing', false);

	-- add lua sprites

	addLuaSprite('weebSky', false);
	addLuaSprite('destroy4', false);
	addLuaSprite('destroy3', false);
	addLuaSprite('destroy2', false);
	addLuaSprite('destroy', false);
	addLuaSprite('weebSchool', false);
	addLuaSprite('weebStreet', false);

	-- week 6 camera stuff

 function onMoveCamera(focus)
	if focus == 'boyfriend' then
		camFollow.x (boyfriend.getMidpoint().x - 200);
		camFollow.y (boyfriend.getMidpoint().y - 200);
	elseif focus == 'dad' then
		
	end
 end

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
