#Define the File Path 
$filepath = "/home/ejiro/Desktop/Powershell/files/wallpaper.jpeg"

#Calculate MD5 hash 
$md5hash = Get-FileHash $filepath -Algorithm MD5 | Format-List
Write-Host "Path: $filepath"
Write-Host "MD5 Hash: $($md5hash.Hash)"
