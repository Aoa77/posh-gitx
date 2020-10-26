function GitX-Checkout {
    [CmdletBinding()]
    Param (
        [alias("b")]
        [Parameter()]
        [string] $branch
    )
    $branch = (GitX-Util-Input-Branch -b $branch);
    git checkout $branch;
}