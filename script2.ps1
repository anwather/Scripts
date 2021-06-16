function Test {
    Param($myValue)
   
    Write-Output $myValue
}

function List {
    Param($Directory)
   
    Get-ChildItem -Path $Directory
}