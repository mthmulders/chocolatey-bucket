# Generated with JReleaser 1.19.0 at 2025-07-18T14:05:43.236567276Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.6/mcs-0.7.6-windows-x86_64.zip' `
    -Checksum '6a135b169b56c64158297f6be1f32785302bb513bd9c92067127699b35029c95' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
