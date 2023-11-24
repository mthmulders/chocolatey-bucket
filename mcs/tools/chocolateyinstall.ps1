# Generated with JReleaser 1.9.0 at 2023-11-24T09:16:30.691142715Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.5.3/mcs-0.5.3-windows-x86_64.zip' `
    -Checksum '4a5b70759cfef7379137879f662e884ef5a77b5421cd2352f64b5e6b051c87f7' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
