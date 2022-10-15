cx = 0;
cy = 0;

function onCreate()
    local hx = 948 / 2;
    local hy = 64 / 2;
    cx = -600 + hx;
    cy = -500 + hy;
	-- wifeforever shit


	makeLuaSprite('skymanifest', 'creepypasta-rush/scp', -600, -300);
	setScrollFactor('skymanifest', 0.91, 0.91);

	makeLuaSprite('wifeforever', 'creepypasta-rush/scp2', -600, -300);
    --addGlitchEffect('wifeforever', 2.2)
    setProperty('wifeforever.offset.x', hx);
    setProperty('wifeforever.offset.y', hy);
    setProperty('wifeforever.antialiasing', true);

	makeLuaSprite('sky', 'creepypasta-rush/scp', -600, -300);
	setScrollFactor('sky', 0.91, 0.91);

	addLuaSprite('skymanifest', false);
	addLuaSprite('wifeforever', false);
	addLuaSprite('sky', false);
	
end
fr = 0
function onUpdate(elapsed)
    fr = fr + elapsed;

    setProperty('wifeforever.scale.x', (1 + math.cos(fr) / 4) * 1)
    setProperty('wifeforever.scale.y', (1 + math.cos(fr + 1) / 4) * 1)

    setProperty('rbg.scale.x', 1 + math.cos(fr*3) / 6)
    setProperty('rbg.scale.y', 1 + math.cos(fr*3 + 2) / 6)
    setProperty('rbg.angle', math.sin(fr*3) * 8);
    setProperty('rbg.x', cx + math.sin(fr*3) * 200);
    setProperty('rbg.y', cy + math.cos(fr*3) * 200);
end
