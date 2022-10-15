function onUpdate(elapsed)
  if curStep >= 255 and curStep < 510 then
    songPos = getSongPosition()
    local currentBeat = (songPos/1000)*(bpm/80)
    doTweenY(dadTweenY, 'dad', 300-110*math.sin((currentBeat*0.25)*math.pi),0.001)
    setProperty('boyfriend.alpha', 0.5)
    setProperty('gf.alpha', 0.1)
    setProperty('dad.alpha', 0.8)
  end
  if curStep >= 511 and curStep < 520 then
    setProperty('boyfriend.alpha', 1.0)
    setProperty('dad.alpha', 1.0)
    setProperty('gf.alpha', 1.0)
  end
end