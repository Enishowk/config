Compress-Archive -Path "C:\Users\$([Environment]::UserName)\Google Drive" -DestinationPath "C:\Users\$([Environment]::UserName)\Desktop\$((Get-Date -Format 'yyyyMMdd')).zip"