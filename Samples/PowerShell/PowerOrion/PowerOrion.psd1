#
# Module manifest for module 'PowerOrion'
#
# Generated by: Michael Halpin
#
# Generated on: 26 March 2014
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\PowerOrion.psm1'

# Version number of this module.
ModuleVersion = '0.0.6.1'

# ID used to uniquely identify this module
GUID = 'a6f0e9d0-8400-49b6-b863-f71021bfc596'

# Author of this module
Author = 'Michael Halpin'

# Company or vendor of this module
CompanyName = 'SolarWinds'

# Copyright statement for this module
Copyright = 'Copyright © SolarWinds Worldwide, LLC.  All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Add-OrionDiscoveredInterfaces','Get-OrionHostFromSwisConnection', 'Get-OrionNextAvailableIPAddress', 'Get-OrionNode', 'Get-OrionNodeID', 'Get-OrionWMICredential', 'New-OrionInterface', 'New-OrionNode', 'New-OrionPollerType','Remove-OrionNode', 'New-OrionCustomProperty', 'Get-OrionApplicationTemplateId', 'Get-OrionApplicationCredential'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

