-----------------------------------------------------------------------------------------
--
-- how to add a background color and an image to your screen
-- 
-----------------------------------------------------------------------------------------

-- Set default screen background color to blue
display.setDefault( "background", 100, 0, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "Sprite/sprite/Terriermon.png", 1000, 1000 )
image.x = 230
image.y = 650