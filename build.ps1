$datepart = Get-Date -f yyyy-MM-dd_HH-mm-ss
$fn = ".\JMPModelEngine $datepart"
Compress-Archive -Path AddinFiles\* -DestinationPath $fn'.zip'
Rename-Item $fn'.zip' $fn'.jmpaddin'