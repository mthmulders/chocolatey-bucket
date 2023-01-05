# Generated with JReleaser 1.4.0 at 2023-01-05T16:13:24.759680226Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.3.1/mcs-0.3.1-windows-x86_64.zip' `
    -Checksum '04bf2618ca96fb62fcfe5d5eef56442993e8982493b2d0ab8db2ad40ba71b267' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
