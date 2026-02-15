# Generated with JReleaser 1.22.0 at 2026-02-15T16:49:14.275885+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.5/mcs-0.9.5-windows-x86_64.zip' `
    -Checksum '9805100eb2d6d149a73042d7448109287ffabefa219a3c1fe5a91e58171045aa' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
