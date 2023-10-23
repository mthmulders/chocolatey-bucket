# Generated with JReleaser 1.8.0 at 2023-10-23T19:12:27.626052771Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.5.1/mcs-0.5.1-windows-x86_64.zip' `
    -Checksum '4312ae95f4a1bbd376a10ea743f78a0e3999693f8e9025c6b351b5f10c29c314' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
