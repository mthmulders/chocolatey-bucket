# Generated with JReleaser 1.20.0 at 2025-11-17T09:39:50.846223+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-10/mcs-0.9.2-rc-10-windows-x86_64.zip' `
    -Checksum '25774a9b2233bee969567e04108bee16564d0c139c5c596f61a4f518733e19bc' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
