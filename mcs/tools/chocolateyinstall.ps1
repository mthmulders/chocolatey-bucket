# Generated with JReleaser 1.4.0 at 2023-05-03T10:38:25.35543898Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.3.3/mcs-0.3.3-windows-x86_64.zip' `
    -Checksum '7e842a2cb26057b423bcbdcbdda20a888b0bf71ac913eb4584d79370fb5b70f4' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
