' entry point of MainScene
sub Init()
    ' set background color for scene. Applied only if backgroundUri has empty value
    m.top.backgroundColor = "0x6f1bb1"
    m.top.backgroundUri = ""
    m.loadingIndicator = m.top.FindNode("LoadingIndicator") ' store loadingIndicator node to m
    InitScreenStack()
    ShowGridScreen()
    RunContentTask() ' retrieving content
end sub