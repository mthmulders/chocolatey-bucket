# Generated with JReleaser 0.10.0 at 2022-02-20T12:19:48.835094445Z, updated manually
$tools = Split-Path $MyInvocation.MyCommand.Definition
$package = Split-Path $tools
$app_home = Join-Path $package 'mcs-0.2.1-windows-x86_64'
$app_exe = Join-Path $app_home 'bin/mcs.exe'

Uninstall-BinFile -Name 'mcs' -Path $app_exe
