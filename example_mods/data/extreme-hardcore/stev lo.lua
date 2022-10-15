local windowX = 0;
local windowY = 0;

function onUpdate(elapsed)
  if curStep >= 0 then
    songPos = getSongPosition()
    local currentBeat = (songPos/1000)*(bpm/80)
    doTweenY(dadTweenY, 'dad', 300-110*math.sin((currentBeat*0.25)*math.pi),0.001)
  end
end

  function opponentNoteHit()
    windowShake()
  end

function windowShake()
    windowX = getPropertyFromClass('openfl.Lib', 'application.window.x')
    windowY = getPropertyFromClass('openfl.Lib', 'application.window.y')
    setPropertyFromClass('openfl.Lib','application.window.x',windowX + math.random(-1,1))
    setPropertyFromClass('openfl.Lib','application.window.y',windowY + math.random(-1,1))
 end
