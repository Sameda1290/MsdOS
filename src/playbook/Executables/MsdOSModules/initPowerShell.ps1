$windir = [Environment]::GetFolderPath('Windows')

# Add MsdOS' PowerShell modules
$env:PSModulePath += ";$windir\MsdOSModules\Scripts\Modules"