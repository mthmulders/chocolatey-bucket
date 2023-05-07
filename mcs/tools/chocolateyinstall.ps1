# Generated with JReleaser 1.6.0 at 2023-05-07T13:15:34.15504138Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.3.4/mcs-0.3.4-windows-x86_64.zip' `
    -Checksum '80aee619e0664e0253900ded20dfabd01ec6fbbc80a02a62f66094c286585e56' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
