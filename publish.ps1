$msBuildPath = "C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe"
$siteName = "ae.local"
&"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" Alliant.sln /p:deployonbuild=true /p:publishprofile=Debug
Invoke-WebRequest -Uri $sitename
write-host "Success"