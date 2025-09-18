# Generated with JReleaser 1.20.0 at 2025-09-18T20:18:30.412664045Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.0/mcs-0.9.0-windows-x86_64.zip' `
    -Checksum 'fba8eb965da86f4ed62c75f978c6f6f55619d890b5e6c37ac75d5f79361f8a6b' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
