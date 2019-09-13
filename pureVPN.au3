#RequireAdmin
Run('C:\Program Files (x86)\PureVPN\purevpn.exe')
AutoItSetOption('MouseCoordMode', 0)
WinWait('PureVPN - Secure Virtual Private Network Connection (Administrator)')
sleep(15000)
WinActivate('PureVPN - Secure Virtual Private Network Connection (Administrator)')
MouseClick('primary', 388, 384, 1, 0)
