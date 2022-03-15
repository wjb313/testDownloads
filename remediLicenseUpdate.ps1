#
$Filename = "C:\Remedi\Remedi\Midwest Vision Partners.rdi"
if (Test-Path $Filename) {
    
    Invoke-WebRequest -Uri https://github.com/wjb313/testDownloads/blob/74063ffa8ed75f48645f88fafb4dce3633ebad2b/mvpRemediExp2050.rdi -OutFile C:\Remedi\Remedi\mvpRemediExp2050.rdi
    Remove-Item $Filename

} else {
    "Path doesn't exist." | Out-File C:\Nope.txt
}