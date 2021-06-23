function WriteX_Splash([string] $msg, [switch] $invert) {
    Write-Host "== " -ForegroundColor DarkBlue -NoNewline;
    Write-Host $msg -ForegroundColor Cyan -NoNewline;
    Write-Host " ==" -ForegroundColor DarkBlue;
}