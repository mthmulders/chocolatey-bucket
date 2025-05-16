# Generated with JReleaser 1.18.0 at 2025-05-16T12:04:46.489571619Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.4/mcs-0.7.4-windows-x86_64.zip' `
    -Checksum 'f115fe100ce7c4b33a3652ff1b6bf8e0ec4d13e9a99d514802fd62246f18364d' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
