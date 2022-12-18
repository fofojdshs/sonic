function onCreate()
	-- background shit
	makeLuaSprite('StaticBG', 'StaticBG', -600, -300);
	setScrollFactor('StaticBG', 1, 1);
	addLuaSprite('StaticBG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end