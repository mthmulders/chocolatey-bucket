# Generated with JReleaser 0.10.0 at 2021-12-29T13:16:17.546218209Z
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.1.17-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Uninstall-BinFile -Name 'mcs' -Path $app_exe
