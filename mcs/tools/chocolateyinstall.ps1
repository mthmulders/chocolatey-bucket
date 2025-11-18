# Generated with JReleaser 1.21.0 at 2025-11-18T12:06:57.608144+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2/mcs-0.9.2-windows-x86_64.zip' `
    -Checksum '072ce491309f75399cbaa3a1b306420d0c3a5456f738a43cc6252849b09cbb61' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
