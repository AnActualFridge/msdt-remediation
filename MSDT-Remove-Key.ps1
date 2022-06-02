Invoke-Command  {reg export 'HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ms-msdt' .\MSDTbackup.reg}

Remove-Item -Path "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\ms-msdt"
