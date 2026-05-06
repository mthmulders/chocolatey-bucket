# Generated with JReleaser 1.24.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.10.0/mcs-0.10.0-windows-x86_64.zip' `
    -Checksum '92ffc04c519732ec5bb0d20aaeaf938a34cfb1ce2046844d4752e182d62a14ad' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
