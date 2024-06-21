-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("ScriptHub", "RJTheme3")

-- Секция
local Tab = Window:NewTab("скрипты какие то")

-- Подсекция
local Section = Tab:NewSection("келвин вруби сервак")

-- Заголовок
Section:NewLabel("Снизу скрипты")

-- Кнопка
Section:NewButton("Би сварм симулятор", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Historia00012/HISTORIAHUB/main/BSS FREE"))()
end)

-- Кнопка
Section:NewButton("Присон лайф", "ButtonInfo", function()
        loadstring(game:HttpGet("https://pastebin.com/raw/wrinqV2t"))()
end)

-- Кнопка

Section:NewButton("Блейд бол", "ButtonInfo", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/BladeBallV3.lua"))()
end)

-- Кнопка

Section:NewButton("Мардер мистери 2", "ButtonInfo", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Roman34296589/SnapSanix-GUI-MM2/main/SnapSanix%20GUI%20mm2.lua'))() 
end)

-- Кнопка

Section:NewButton("Build A Boat", "ButtonInfo", function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")() 
end)
-- Кнопка

Section:NewButton("Дорс", "ButtonInfo", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))() 
end)
-- Кнопка
Section:NewButton("Контер блокс", "ButtonInfo", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))() 
end)
-- Кнопка
Section:NewButton("Контер блокс (HvH)", "ButtonInfo", function()
         loadstring(game:HttpGet("https://pastebin.com/raw/rdCPiGUf"))() 
end)
-- Кнопка
Section:NewButton("Зомби аттак", "ButtonInfo", function()
         loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))() 
end)
-- Кнопка
Section:NewButton("Арсенал", "ButtonInfo", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/wuhaz/arsenal/main/main.lua'))()
end)
local Tab = Window:NewTab("Обычные функции")

local Section = Tab:NewSection("посмотри вниз еблан")
-- Кнопка
Section:NewButton("Infinity Yield", "ButtonInfo", function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
-- Кнопка
Section:NewButton("флай", "ButtonInfo", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)
