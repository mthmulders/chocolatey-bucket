# Generated with JReleaser 0.10.0 at 2021-12-29T16:24:31.647081558Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.1.18-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.1.18/mcs-0.1.18-windows-x86_64.zip' `
    -Checksum '0cc1c467f27ca14a79d2fe278a36730fe80ceb9c5bfd04843ec7c275922f6c4e' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'mcs' -Path $app_exe
