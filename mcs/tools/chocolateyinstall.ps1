# Generated with JReleaser 1.7.0 at 2023-07-11T20:43:30.053610338Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.4.0/mcs-0.4.0-windows-x86_64.zip' `
    -Checksum '5034bf97662919775fec13afe3c4f1e2c2349852684bda770b702ec368bd252b' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
