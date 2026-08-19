# Generated with JReleaser 1.25.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.11.0/mcs-0.11.0-windows-x86_64.zip' `
    -Checksum '2cf8ee79f97131526c5aa3cce91de1e848c737877526673540899304209de8c7' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
