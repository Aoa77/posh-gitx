function GitX-Branch-Cleanup-Local {
    GitX-Checkout;
    git branch | ForEach-Object {
        Invoke-Expression "git branch -D $_";
    }
}