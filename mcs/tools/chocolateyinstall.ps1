# Generated with JReleaser 1.7.0 at 2023-10-02T16:18:23.881637877Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.5.0/mcs-0.5.0-windows-x86_64.zip' `
    -Checksum '9a06779bdeee60661089861b7a48590bc16f8ab7c91ad4aa7a6cc526b41b5416' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
