# Generated with JReleaser 1.25.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.10.2/mcs-0.10.2-windows-x86_64.zip' `
    -Checksum '8d1534047a1c2bb4523399c7dac2c45bd0c071db3714bfc9d31d77c8b856dc57' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
