# Generated with JReleaser 1.12.0 at 2024-05-02T09:55:27.419441787Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.6.4/mcs-0.6.4-windows-x86_64.zip' `
    -Checksum 'd51cd3abf6a28c9f7d52d79e2ee83ae17f4c1471e0ddbbf4be37c389261b3ac9' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
