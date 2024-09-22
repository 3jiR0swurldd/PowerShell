$password = ConvertTo-SecureString -String "The intended Password" -AsPlainText -Force
New-AzADUser -DisplayName "Killua Orogun" -Password $password -AccountEnabled $true -MailNickname killyorogun -UserPrincipalName KilluaOrogun@3jir0swurldd.onmicrosoft.com
