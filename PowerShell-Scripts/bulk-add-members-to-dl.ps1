$csvFile = Read-Host "Enter the Path of the CSV file with the people to add"
$identify = Read-Host "Enter the email address of the distribution list to add members to"

Import-CSV $csvFile | ForEach-Object {
    $UPN = $_.$UPN
    Write-Progress -Activity "Adding $UPN to group... "
    Add-DistributionGroupMember -Identity $identity -Member $UPN
    If ($?) {
        Write-Host $UPN Successfully added -ForegroundColor Green
    }
    Else {
        Write-Host $UPN - Error occurred -ForegroundColor Red
    }
}

Write-Host "Script Complete"
