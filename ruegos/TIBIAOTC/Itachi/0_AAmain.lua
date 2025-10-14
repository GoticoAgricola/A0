-- main UI.Separator()


 UI.Separator()


 local loadPanelName = " NtoWar"
  local ui = setupUI([[
Panel

  height: 20

  Label
    id: editNtoWar
    color: pink
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    !text: tr('              Discord: NtoWar')
  ]], parent)



ui.editNtoWar.onClick = function(widget)
end

 local loadPanelName = "Discord"
  local ui = setupUI([[
Panel

  height: 20

  Button
    id: editDiscord
    color: red
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - Site  -
    tooltip: Site do game


  ]], parent)

ui.editDiscord.onClick = function(widget)
g_platform.openUrl("https://ntowar.online")
end 

 local loadPanelName = "Discord"
  local ui = setupUI([[
Panel

  height: 20

  Button
    id: editDiscord2
    color: red
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - Discord do NTO  -
    tooltip: Grupo no discord


  ]], parent)
  


ui.editDiscord2.onClick = function(widget)
g_platform.openUrl("https://discord.gg/QK8TNE3YXN")
end 

UI.Separator()

UI.Separator()

UI.Separator()