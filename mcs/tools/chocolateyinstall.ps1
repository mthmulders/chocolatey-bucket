# Generated with JReleaser 0.10.0 at 2021-12-29T13:16:17.546218209Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.1.17-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.1.17/mcs-0.1.17-windows-x86_64.zip' `
    -Checksum 'ff296eb7bc7afbb3488ec8706208e8ef7cc5c2c433b29ff1adaa878d25670dc9' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package

Install-BinFile -Name 'mcs' -Path $app_exe
