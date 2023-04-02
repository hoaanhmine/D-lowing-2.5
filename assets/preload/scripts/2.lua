function onCreate()
--Pause Songs
if songName == 'Monsters' then
setPropertyFromClass('ClientPrefs', 'pauseMusic','blackPause')
else
setPropertyFromClass('ClientPrefs', 'pauseMusic','breakfast')
end


--Game Over Songs
setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameover_v4_LOOP');
setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameover_v4_End');
end