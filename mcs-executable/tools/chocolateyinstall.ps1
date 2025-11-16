# Generated with JReleaser 1.20.0 at 2025-11-16T14:38:57.894967+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs-executable' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-7/mcs-0.9.2-rc-7-windows-x86_64.zip' `
    -Checksum 'dcfc5a583c4fe7196d16f3ad3c5dd24dbb1f994e99d90dc7b12644aa77f399fa' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
