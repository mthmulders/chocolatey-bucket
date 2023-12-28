# Generated with JReleaser 1.9.0 at 2023-12-28T14:51:54.052680813Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.6.0/mcs-0.6.0-windows-x86_64.zip' `
    -Checksum '6c5aef306e3bacc7b1a2ff815f3d9ca966465a0515463ac2bda8112a21e6d35b' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
