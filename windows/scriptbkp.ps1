Compress-Archive -Path "C:\Users\$([Environment]::UserName)\Mon Drive" -DestinationPath "C:\Users\$([Environment]::UserName)\Desktop\$((Get-Date -Format 'yyyyMMdd')).zip"
