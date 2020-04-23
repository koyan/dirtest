
local lfs = require( "lfs" )
local doc_path = system.pathForFile( "cards" )

textY = 100


for file in lfs.dir( doc_path ) do
    -- "file" is the current file or directory name
    local filenameText = display.newText( file, display.contentCenterX, textY, native.systemFont, 40 )
    filenameText:setFillColor( 1, 1, 1 )
    textY = textY + 50
    print ("The file is: " .. file)
end


