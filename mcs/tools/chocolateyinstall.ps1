# Generated with JReleaser 1.7.0 at 2023-08-07T18:38:22.759395135Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.4.1/mcs-0.4.1-windows-x86_64.zip' `
    -Checksum 'a309443c4443574b05309f3ca96da6acd491513dec9dc420c65761d31e5f62e7' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
