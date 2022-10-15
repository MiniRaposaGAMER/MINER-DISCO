function onUpdatePost()
    if ratingFC == '' then -- cool
        setProperty('scoreTxt.text', '                                          Score: ' .. score .. ' ')
    else
        setProperty('scoreTxt.text', '                                          Score: ' .. score .. ' ')
    end
end

function round(x, n)
  n = math.pow(10, n or 0)
  x = x * n
  if x >= 0 then x = math.floor(x + 0.5) else x = math.ceil(x - 0.5) end
  return x / n
end