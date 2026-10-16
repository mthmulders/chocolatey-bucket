# Generated with JReleaser 1.26.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.11.2/mcs-0.11.2-windows-x86_64.zip' `
    -Checksum '7341cc604e13c3b1836997ab37accf6d89bc59c20eae5103736672637df404b3' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
