# Generated with JReleaser 1.8.0 at 2023-10-23T20:27:03.772910637Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.5.2/mcs-0.5.2-windows-x86_64.zip' `
    -Checksum '88626405e932f54bc1a6799d94b09fb52d89a00c8c20b2560557d7710df0ea89' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
