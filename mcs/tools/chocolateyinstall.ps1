# Generated with JReleaser 1.16.0 at 2025-01-17T19:36:47.125149498Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.7.2/mcs-0.7.2-windows-x86_64.zip' `
    -Checksum '363097fca2e3a8b0f725fa6b0b85c69f61c758ba3a33011a32d11824e324e997' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
