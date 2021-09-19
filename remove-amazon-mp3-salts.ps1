$folderPath = "C:\Users\Craig\Music\Iron Maiden\Senjutsu"

Get-ChildItem $folderPath -Filter *.mp3 | Rename-Item -NewName { $_.Name -replace "_[\w+|-]+\.mp3", ".mp3"} -Force