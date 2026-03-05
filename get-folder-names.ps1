$folderA = "D:\Ngoc Son\nv2\hot"
$folderB = "D:\Ngoc Son\nv2\@cardelorenzo - Copy"

$names = Get-ChildItem $folderA -File | Select-Object -ExpandProperty Name