$code="& "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="4/0AfrIepAb28AstoSGwRHRLgatZHw6o-dA9zDasIaDCp5FnUZF2MG99JCja117JXPNIIeL4Q" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$Env:COMPUTERNAME"
$pin="123456"

$path = "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe"

& "$path" --code="$code" `
--redirect-url="https://remotedesktop.google.com/_/oauthredirect" `
--name=$env:COMPUTERNAME `
--pin="$pin"
