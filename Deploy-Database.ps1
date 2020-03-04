param (
  [Parameter(Mandatory = "true")][String]$DatabaseName,
  [Parameter()][ValidateSet("Debug", "Release")][String]$BuildConfiguration = "Release"
)

$ErrorActionPreference = "Stop"

$sqlPackage = "C:\Program Files\Microsoft SQL Server\150\DAC\bin\SqlPackage.exe"
$msbuild = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional\MSBuild\Current\Bin\MSBuild.exe"

$databaseProject = Join-Path $PSScriptRoot "dfc-coursedirectory"
$dacpac = Join-Path $databaseProject "bin\${BuildConfiguration}\dfc-coursedirectory.dacpac"

$projectFile = Join-Path $databaseProject "dfc-coursedirectory.sqlproj"
& $msbuild $projectFile /t:Build /p:Configuration=$BuildConfiguration /v:Quiet /nologo
& $sqlPackage /Action:Publish /SourceFile:"$dacpac" /TargetDatabaseName:$DatabaseName /TargetServerName:"(local)"