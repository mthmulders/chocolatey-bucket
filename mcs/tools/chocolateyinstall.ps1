# Generated with JReleaser 0.10.0 at 2022-02-20T12:19:48.835094445Z, updated manually
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.2.1-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.2.1/mcs-0.2.1-windows-x86_64.zip' `
    -Checksum '59e0357cd254c3d954b7755c330abe4d40a31766eb931c0b5a0e4bd4aa297717' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'mcs' -Path $app_exe
