#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
function Write-HR {
    Write-CharRepeater "-" $Global:BUFFER_WIDTH -fg "DarkGray";
    Write-NewLine;
}
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
function Write-HR-DarkGreen {
    Write-CharRepeater "-" ($Global:BUFFER_WIDTH / 2) -fg "DarkGreen";
    Write-NewLine;
}
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
#-----------------------------------------------------------------------
