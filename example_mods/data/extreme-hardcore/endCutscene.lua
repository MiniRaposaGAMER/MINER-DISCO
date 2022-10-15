function onEndSong()
if not allowEnd then --Block the first countdown
startVideo('PRESSEDSEVEN');
allowEnd = true;
return Function_Stop;
end
return Function_Continue;
end
