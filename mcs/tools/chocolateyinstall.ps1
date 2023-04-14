# Generated with JReleaser 1.4.0 at 2023-04-14T14:22:39.027223843Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.3.2/mcs-0.3.2-windows-x86_64.zip' `
    -Checksum '59057108c83ebc3e1756d9477b54b9e309d0bcf66b2c65a39e01f76930df40e9' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
