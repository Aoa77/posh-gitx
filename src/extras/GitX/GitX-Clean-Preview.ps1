function GitX-Clean-Preview {
    [CmdletBinding()]
    Param ()
    Write-Host "###############################" -ForegroundColor DarkBlue;
    Write-Host "== GitX-Clean-Preview (fxdn) ==" -ForegroundColor Cyan;
    Write-Host "###############################" -ForegroundColor DarkBlue;
    GitX-Clean; # default is preview
}