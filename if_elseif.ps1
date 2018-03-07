$v1 = Read-Host 'Enter x'
$v2 = Read-Host 'Enter y'

if ($v1 -eq $v2)
{
	Write-Host "Both are equal"
}
elseif ($v1 -lt $v2)
{
	"x is less than y"
}
else
{
	Write-Host "Y is greater than X"
}
