# Generated with JReleaser 1.11.0 at 2024-04-26T17:02:15.21925718Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.6.3/mcs-0.6.3-windows-x86_64.zip' `
    -Checksum 'ec3e4cdb16fcb233b65df2e09e9424980106d150efa12487d7c33ad24438085f' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
