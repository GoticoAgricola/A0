UI.Separator()
UI.Separator()

local primeiro_foco = {'Kaique The King', 'Bruxao Lenda', 'Maxzerah', 'KAIQUEXdeAKnaMAO'}


macro(200, "Chicletinho", function() -- ATACAR TODOS E FOCAR NO QUE TIVER MENOS LIFE

for _,pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getSkull() <= 3 then 
g_game.attack(pla)
end
end

end

delay(100)

end)



macro(200, "Chicletinho PK", function() -- ATACAR O todos PK 

for _,pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getEmblem() ~= 1 and pla:getSkull() == 3 then 
g_game.attack(pla)
end
end

end

delay(100)

end)



macro(1, "Chicletinho 99 (HP%)", function()

for _,pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getHealthPercent() < 99 and pla:getEmblem() ~= 1 and pla:getSkull() <= 3 then 
g_game.attack(pla)
end
end

end

delay(100)

end)




macro(200, "Chicletinho PK 99 (HP%)", function() -- ATACAR O PK COM MENOS HP

for _,pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getHealthPercent() < 99 and pla:getEmblem() ~= 1 and pla:getSkull() == 3 then 
g_game.attack(pla)
end
end

end

delay(100)

end)


macro(200, "Chicletinho YELLOW (HP%)", function() -- ATACAR YELLOW COM MENOS HP

for _,pla in ipairs(getSpectators(posz())) do

attacked = g_game.getAttackingCreature()

if not attacked or attacked:isMonster() or attacked:isPlayer() and pla:getHealthPercent() < attacked:getHealthPercent()*0.6 then
if pla:isPlayer() and pla:getHealthPercent() < 99 and pla:getEmblem() ~= 1 and pla:getSkull() == 1 then 
g_game.attack(pla)
end
end

end

delay(100)

end)