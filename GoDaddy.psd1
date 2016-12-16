#
# Module manifest for module 'GoDaddy'
#
# Generated by: Clint Colding
#
# Generated on: 11/22/2016
#

@{

# Version number of this module.
ModuleVersion = '1.2'

# ID used to uniquely identify this module
GUID = '4c82ede7-56ce-44eb-9da5-65a4899640f6'

# Author of this module
Author = 'Clint Colding'

# Company or vendor of this module
CompanyName = 'Clint Colding'

# Copyright statement for this module
Copyright = '(c) 2016 Clint Colding. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module used to manage GoDaddy services via PowerShell'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Get-GoDaddyDNS.ps1', 'Set-GoDaddyDNS.ps1', 'Find-Domain.ps1', 'Get-GoDaddyAPIKey.ps1', 'Set-GoDaddyAPIKey.ps1')

# Cmdlets to export from this module
CmdletsToExport = '*'

}

