Import-Module webadministration
New-Item iis:\sites\website1 -force -bindings `
@{protocol="http";bindingInformation=":8076:*"} `
-physicalPath C:\webdeploy `
-applicationPool "DefaultAppPool"