# Generated with JReleaser 1.2.0 at 2023-01-05T13:32:26.849748259Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.3.0/mcs-0.3.0-windows-x86_64.zip' `
    -Checksum 'e8655e196a6cd44985867023dddcd3f0258de16c6c251340dc80be72249a6292' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
