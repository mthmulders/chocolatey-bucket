# Generated with JReleaser 1.12.0 at 2024-05-09T16:44:49.799380221Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.0/mcs-0.7.0-windows-x86_64.zip' `
    -Checksum '1e050ed14c64e79449668a37d264f6631cfe79b34073e80e89f505a42edc008c' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
