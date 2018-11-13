set wshshell = wscript.CreateObject("wscript.shell")
  a=Array("FB_USER_NAME","FB_USER_NAME2")
for each x in a
wshshell.run "fb_only"
wscript.sleep 500
wshshell.AppActivate "fb_only"
REM WshShell.SendKeys "{F5}"
wscript.sleep 500
WshShell.Sendkeys "https://mbasic.facebook.com/"
WshShell.Sendkeys "{ENTER}"
wscript.sleep 3000
WshShell.Sendkeys "{TAB}"
WshShell.Sendkeys "{TAB}"
WshShell.Sendkeys "{TAB}"
WshShell.Sendkeys x
wscript.sleep 500
WshShell.Sendkeys "{TAB}"
wscript.sleep 500
  WshShell.Sendkeys "FB_PASS"
wscript.sleep 500
WshShell.Sendkeys "{TAB}"
wscript.sleep 500
WshShell.Sendkeys "{ENTER}"
wscript.sleep 6000
WshShell.SendKeys "%{F4}"
Next
