# Generated with JReleaser 1.25.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.11.1/mcs-0.11.1-windows-x86_64.zip' `
    -Checksum '51fe18dcb1e2c2127b28100323cce450292d6ceaa90f8927a98970ee326deb22' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
