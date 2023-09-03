Get-ChildItem "$($pwd.Path)" -Filter *.dds | ForEach-Object {
    Copy-Item -Path "..\..\..\usv.dds" -Destination ".\$($_.Name)"
}