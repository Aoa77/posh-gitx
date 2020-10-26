function GitX-Pull-Origin-Force {
    [CmdletBinding()]
    Param (
        [alias("b")]
        [Parameter()]
        [string] $branch
    )
    $branch = (GitX-Util-Input-Branch -b $branch);
    git pull origin $branch --force;
}
