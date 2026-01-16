# Generated with JReleaser 1.22.0 at 2026-01-16T21:59:39.977319+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.4/mcs-0.9.4-windows-x86_64.zip' `
    -Checksum '8e3d5bea43b766064baa91d1c700b3d9f341edeb84be306e87dae0b09b5deffb' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
