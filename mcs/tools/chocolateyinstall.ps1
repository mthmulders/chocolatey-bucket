# Generated with JReleaser 1.19.0 at 2025-08-25T12:31:33.562354239Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.8.0/mcs-0.8.0-windows-x86_64.zip' `
    -Checksum '41e926a4b2ab8c4ff4fb0ebd4080d2288b71888caeed060c1d8d7b2fa6b402aa' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
