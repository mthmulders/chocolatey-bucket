# Generated with JReleaser 1.16.0 at 2025-02-21T15:15:35.061240581Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.3/mcs-0.7.3-windows-x86_64.zip' `
    -Checksum '77a5227591f29b483110f4983d67157e2d95c0547a67c4fdfc9753390ec49a21' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
