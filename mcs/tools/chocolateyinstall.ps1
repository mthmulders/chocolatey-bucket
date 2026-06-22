# Generated with JReleaser 1.24.0
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools

Install-ChocolateyZipPackage `
    -PackageName 'mcs' `
    -Url 'https://github.com/mthmulders/mcs/releases/download/v0.10.1/mcs-0.10.1-windows-x86_64.zip' `
    -Checksum '06d20d7bdb0f072ca69beb0be1ddff03a98751c6768cdd4cdd52583c37ad8694' `
    -ChecksumType 'sha256' `
    -UnzipLocation $package
