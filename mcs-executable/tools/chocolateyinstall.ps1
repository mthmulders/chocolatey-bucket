# Generated with JReleaser 1.20.0 at 2025-11-16T15:49:37.641306+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.2-rc-9/mcs-0.9.2-rc-9-windows-x86_64.zip' `
    -Checksum '017f298c21ed3fd0e1eee09a76bf1c3b2a03b3db303acecc9a40450366f22d13' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
