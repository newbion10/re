function onCreate()

	makeLuaSprite('sky', 'xigbones1', -700, -900);
	addLuaSprite('sky', false);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9)
	
	makeLuaSprite('buildings', 'xigbones2', -800, -700);
	addLuaSprite('buildings', false);
	setLuaSpriteScrollFactor('buildings', 0.8, 0.8)
	scaleObject('buildings', 1.3, 1.3)
	
	makeLuaSprite('fence', 'xigbones3', -800, -1100);
	addLuaSprite('fence', false);
	scaleObject('fence', 1.4, 1.4)

	makeLuaSprite('ground', 'xigbones4', -850, -1100);
	addLuaSprite('ground', false);
	scaleObject('ground', 1.4, 1.4)
	
	makeLuaSprite('ground2', 'xigbones5', -800, -1000);
	addLuaSprite('ground2', false);
	scaleObject('ground2', 1.3, 1.3)
	
	close(true);
end