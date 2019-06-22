echo "change the location where the terraform executable is"
cd root\.terraform\plugins\windows_amd64
IF EXIST lock.json ECHO lock.json exists.
IF EXIST terraform-provider-aws_*.exe ECHO terraform-provider-aws executable exists.
pause