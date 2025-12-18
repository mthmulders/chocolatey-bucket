# Generated with JReleaser 1.21.0 at 2025-12-18T14:08:12.676178+01:00
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.3/mcs-0.9.3-windows-x86_64.zip' `
    -Checksum 'eaba619c075372175d20d7a3539803d6375f7991234771caf09917cc555bbd4e' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
