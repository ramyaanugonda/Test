txt="Mississippi"
cnt=0
For i=1 to len(txt)
if mid(txt,i,len("i"))="p" Then
cnt=cnt+1
End if
next
msgbox cnt