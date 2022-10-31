function onCreate()

	makeLuaSprite('sky', 'backgrounddd', -400, -250);
	addLuaSprite('sky', false);
	
	makeLuaSprite('mid', 'midgrounddd', -300, -100);
	addLuaSprite('mid', false);
	
	makeLuaSprite('foreground', 'foregrounddd', -500, -170);
	addLuaSprite('foreground', false);
	
	close(true);
end