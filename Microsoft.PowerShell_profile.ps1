# Function to switch Python versions
function Set-PythonVersion {
    param (
        [string]$version
    )

    if ($version -eq "3.13") {
        $env:PATH = "C:\Users\swodn\AppData\Local\Programs\Python\Python313;$env:PATH"
        Write-Host "Switched to Python 3.13"
    }
    elseif ($version -eq "3.15") {
        $env:PATH = "C:\Users\swodn\AppData\Local\Programs\Python\Python315;$env:PATH"
        Write-Host "Switched to Python 3.15"
    }
    else{
        Write-Host "Invalid Python Version Specified"
    }
}
