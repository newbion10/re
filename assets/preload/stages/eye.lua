function onCreate()

	makeLuaSprite('oohscary', 'eyesbackground', -400, -250);
	addLuaSprite('oohscary', false);
	scaleObject('oohscary', 1.2, 1.2)
	setScrollFactor('oohscary', 1.4, 1.4);
	
	makeLuaSprite('OHMYGODtentaclesAGAIN', 'eyestentacles3', -300, 0);
	addLuaSprite('OHMYGODtentaclesAGAIN', false);
	setScrollFactor('OHMYGODtentaclesAGAIN', 1.3, 1.3);
	
	makeLuaSprite('tentaclesagain', 'eyestentacles2', -300, -100);
	addLuaSprite('tentaclesagain', false);
	setScrollFactor('tentaclesagain', 1.1, 1.1);
	
	makeLuaSprite('tentacles', 'eyestentacles1', -300, -100);
	addLuaSprite('tentacles', false);
	
	makeLuaSprite('foreground', 'eyesforeground', -500, -400);
	addLuaSprite('foreground', false);
	scaleObject('foreground', 1.2, 1.2)
	
	close(true);
end