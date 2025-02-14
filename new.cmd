# Script to delete PowerShell command history

# Define the paths to the history files
$pwshHistoryPath = "$env:APPDATA\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt"
$pwshCoreHistoryPath = "$env:LOCALAPPDATA\Microsoft\PowerShell\PowerShell\history.txt"

# Function to remove a file if it exists
function Remove-HistoryFile {
    param (
        [string]$filePath
    )

    if (Test-Path $filePath) {
        try {
            Remove-Item $filePath -Force
            Write-Host "Deleted: $filePath"
        } catch {
            Write-Host "Error deleting $filePath: $_"
        }
    } else {
        Write-Host "File not found: $filePath"
    }
}

# Remove the history files
Remove-HistoryFile -filePath $pwshHistoryPath
Remove-HistoryFile -filePath $pwshCoreHistoryPath
