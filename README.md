# SHA256 File Hashing Script
This PowerShell script computes the SHA256 hash for all files in a specified directory ($HOME\Downloads\ by default). The hashes are calculated using the built-in Get-FileHash cmdlet and displayed in the order of file names.

## Prerequisites
PowerShell 5.0 or higher: This version of PowerShell has the Get-FileHash cmdlet, which is used to calculate the SHA256 hashes.

File Access: The script requires permission to read files from the specified directory `($HOME\Downloads\ by default)`.

## How to Run the Script
Clone or Download the script to your machine.

Open PowerShell and navigate to the directory containing the script.

Run the script by typing:

```Powershell
powershell
.\Get-Hashes.ps1
```

The script will output the SHA256 hash of each file in the specified directory.
