# Generated with JReleaser 1.11.0 at 2024-03-25T14:49:23.052506313Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.6.2/mcs-0.6.2-windows-x86_64.zip' `
    -Checksum 'a99c2da25a9a6abdbd01c44181358798fb37bbdf48a604c50e5764531bec39a4' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
