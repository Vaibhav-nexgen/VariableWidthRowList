Sub init()
m.Poster = m.top.findNode("poster")
End Sub

Sub itemContentChanged()
m.Poster.uri = m.top.itemContent.HDPOSTERURL
updateLayout()
End Sub

Sub updateLayout()
If m.top.height > 0 And m.top.width > 0 Then
    m.Poster.width  = m.top.width
    m.Poster.height = m.top.height
End If
End Sub