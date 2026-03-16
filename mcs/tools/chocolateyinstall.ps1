# Generated with JReleaser 1.23.0 at 2026-03-16T17:47:32.27127+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.7/mcs-0.9.7-windows-x86_64.zip' `
    -Checksum 'cd1f844de4fcad8961d8d96423f038d953f03dc078929fd886d20a8935bbb934' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
