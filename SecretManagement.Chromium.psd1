#
# Module manifest for module 'SecretsManagement.KeePass'
#
# Generated by: jgrote
#
# Generated on: 2/10/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'SecretManagement.Chromium.psm1'

# Version number of this module.
ModuleVersion = '0.0.9.0'

# Supported PSEditions
CompatiblePSEditions = @('Core')

# ID used to uniquely identify this module
GUID = '14f945da-777e-4e2a-9c79-b59287d19478'

# Author of this module
Author = 'Justin Grote'

# Copyright statement for this module
Copyright = '(c) 2020 Justin Grote. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A cross-platform Chromium (Edge/Chrome) Secret Management vault extension. See the README.MD in the module for more details.'

# Modules that must be imported into the global environment prior to importing this module
NestedModules = @(
    './SecretManagement.Chromium.Extension'
)
RequiredModules = @(
    @{
        ModuleName = 'ReallySimpleDatabase'
        RequiredVersion = '1.0.0'
    }
    @{
        ModuleName = 'Microsoft.Powershell.SecretManagement'
        ModuleVersion = '0.0.9'
    }
)
PowershellVersion = '7.0'
FunctionsToExport = @('Register-ChromiumSecretVault','Get-ChromiumError')
CmdletsToExport   = @()
VariablesToExport = @()
AliasesToExport   = @()
PrivateData = @{
    PSData = @{
        Tags       = 'SecretManagement', 'Chromium', 'Chrome','Edge','SecretVault', 'Vault', 'Secret','VaultExtension'
        ProjectUri = 'https://www.github.com/JustinGrote/SecretManagement.Chromium'
        IconUri    = 'https://raw.githubusercontent.com/JustinGrote/SecretManagement.Chromium/main/images/Logo.png'
    }
}
}

