function onCreate()
	-- background shit
	makeLuaSprite('Living Room', 'Living Room', -600, -250);
	addLuaSprite('Living Room', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end