# Generated with JReleaser 1.10.0 at 2024-03-14T10:50:12.078489357Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.6.1/mcs-0.6.1-windows-x86_64.zip' `
    -Checksum '1e2f5e63cd259393a9fe68ea265dcb8bf3f512442a036e7425af0f4e5391f6e1' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
