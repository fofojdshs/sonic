function onCreate()
	-- background shit
	makeLuaSprite('PurpleStaticBG', 'PurpleStaticBG', -600, -300);
	setScrollFactor('PurpleStaticBG', 1, 1);
	addLuaSprite('PurpleStaticBG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end