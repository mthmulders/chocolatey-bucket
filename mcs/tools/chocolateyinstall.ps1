# Generated with JReleaser 1.13.1 at 2024-08-09T16:17:26.452429484Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.1/mcs-0.7.1-windows-x86_64.zip' `
    -Checksum 'f2ded3422877e1a2e4449b42384f2f1cbb5ce6351b0b8530b1af4e134cab8afe' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
