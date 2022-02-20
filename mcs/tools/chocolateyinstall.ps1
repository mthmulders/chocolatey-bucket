# Generated with JReleaser 0.10.0 at 2022-02-20T12:19:48.835094445Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.2-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.2/mcs-0.2-windows-x86_64.zip' `
    -Checksum '61b3e1a816714e8193571f2ce716bb6223898787bf1a42408181c9039c0ea636' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'mcs' -Path $app_exe
