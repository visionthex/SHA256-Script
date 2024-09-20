# Define the path to your directory
$directory = "$HOME\Downloads\"

# Get all files in the directory
$files = Get-ChildItem -Path $directory -File | Sort-Object Name

# Loop through each file and compute SHA256 hash
foreach ($file in $files) {
    # Compute the SHA256 hash using Get-FileHash cmdlet
    $hash = Get-FileHash -Path $file.FullName -Algorithm SHA256

    # Output the hash in the order of files
    Write-Output $hash.Hash
}
