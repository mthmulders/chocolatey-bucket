# Generated with JReleaser 1.20.0 at 2025-11-16T13:51:15.112492+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-3/mcs-0.9.2-rc-3-windows-x86_64.zip' `
    -Checksum '06e06cb1637bba0a47dcd3478d8c093e1be456d716cf6a6bb247daf84479268f' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
