# Generated with JReleaser 1.20.0 at 2025-11-16T14:25:54.453327+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs-executable' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-6/mcs-0.9.2-rc-6-windows-x86_64.zip' `
    -Checksum '2111c56b86dcec0893da2155b6c01b0a7f79104a69e63df566e750e0185c1dc4' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
