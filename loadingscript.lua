print("Loading...") -- logs
wait(1) -- wait time

-- To load clouds. If you don't download them, delete this part of the script
local GraphicsTerrain1 = game.Workspace.Cloud -- Specify the path to the cloud folder
local GraphicsTerrain2 = game.Workspace.Terrain -- Specify the path to the Terrain

GraphicsTerrain1.Parent = GraphicsTerrain2 -- Uploading clouds to Terrain

print("Loading 1/2") -- logs
wait(1) -- wait time

local gl1 = game.Workspace.Atmosphere -- Specify the path to the atmosphere folder
local glp1 = game.Lighting -- Specify the path to the Lighting folder
gl1.Parent = glp1 -- Uploading

local gl2 = game.Workspace.Sky -- Specify the path to the folder with the Sky
local glp2 = game.Lighting -- Specify the path to the Lighting folder
gl2.Parent = glp2 -- Uploading

local gl3 = game.Workspace.Bloom -- Specify the path to the folder with the Bloom
local glp3 = game.Lighting -- Specify the path to the Lighting folder
gl3.Parent = glp3 -- Uploading

local gl4 = game.Workspace.DepthOfField -- Specify the path to the folder with Sharpness
local glp4 = game.Lighting -- Specify the path to the Lighting folder
gl4.Parent = glp4 -- Uploading

local gl5 = game.Workspace.SunRays -- Specify the path to the folder with the Sun Rays
local glp5 = game.Lighting -- Specify the path to the Lighting folder
gl5.Parent = glp5 -- Uploading

print("Loading 2/2") -- Logs
print("The download is complete") -- Logs


--       Replace everything written in parentheses according to the instructions
--       If you need to upload something else, use the template:

-- local gl(number) = game.Workspace.(specify the path)
-- local glp(number) = game.Workspace.(specify the path)
-- gl(number).Parent = glp(number)

--       The template is finished
