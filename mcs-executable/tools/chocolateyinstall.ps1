# Generated with JReleaser 1.20.0 at 2025-11-16T14:53:53.834354+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs-executable' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-8/mcs-0.9.2-rc-8-windows-x86_64.zip' `
    -Checksum '20cfc11eb4ba9512565c7bda91abb227fca2069e49b68e32a8ada0a1eed399a7' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
