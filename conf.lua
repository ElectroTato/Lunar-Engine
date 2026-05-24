
-- // Lunar Engine-centric config 
local EngineVersion = "0.0.1"

function love.conf(configTable)

    configTable.window.title = ("Lunar Engine %s"):format(EngineVersion)

    configTable.window.width = 1024
    configTable.window.height = 576
    configTable.window.resizable = false
 
end
