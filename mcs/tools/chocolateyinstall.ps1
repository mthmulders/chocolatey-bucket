# Generated with JReleaser 1.18.0 at 2025-06-18T07:35:36.115831196Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.5/mcs-0.7.5-windows-x86_64.zip' `
    -Checksum '40481c82c54aadd412045a23a7cf4c3e3496d3bd762c53b95d48624618e1801c' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
