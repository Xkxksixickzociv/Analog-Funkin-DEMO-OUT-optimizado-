function onCreate()
	precacheImage('BG');
	makeLuaSprite('BG', 'Void/waltendudes', -650, -600);
	addLuaSprite('BG',false);
	scaleObject('BG',0.5,0.5);
	setScrollFactor('BG',0.95,0.95) 
end