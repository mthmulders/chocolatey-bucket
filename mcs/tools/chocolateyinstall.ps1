# Generated with JReleaser 1.20.0 at 2025-10-17T11:15:17.363717557Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.9.1/mcs-0.9.1-windows-x86_64.zip' `
    -Checksum '1004ca462d74787767f84453bd20557ee0132c2bcea41cc6fff24e6d41ada848' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
