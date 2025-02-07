$env:envvar = "envvar"
$script:scopedVariable = "scoped"
$variable = "regular variable"

# Using special builtin variable
Set-Location $PSScriptRoot


function Set-TempFunction([string] $param)
{
    if ($param -eq $false)
    {
        return
    }


}