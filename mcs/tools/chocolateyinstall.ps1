# Generated with JReleaser 1.2.0 at 2023-01-04T18:48:40.097981+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.2.4/mcs-0.2.4-windows-x86_64.zip' `
    -Checksum 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
