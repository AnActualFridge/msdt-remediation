# msdt-remediation
A simple powershell script to automate the manual steps disabling msdt

This script first exports the msdt registry key, then removes the key.

The key itself can be manually found either through regedit or located with a powershell command similar to the following:

  Get-ChildItem -path hklm:\ -recurse -ErrorAction SilentlyContinue | Where-Object {$_.Name -like "*msdt"}
  
