Get-ChildItem $folderB -File -Recurse |
Where-Object { $names -contains $_.Name }