<#
 .Synopsis
 Fetches .gitignore file templates from gitignore.io and writes them to standard output.
 #>
function gitignore {
	& "$PSScriptRoot\gitignore.ps1" @Args
}

<#
 .Synopsis
 An approximation of the Unix ln command.
 #>
function ln {
	& "$PSScriptRoot\ln.ps1" @Args
}

<#
 .Synopsis
 A replacement for the at command which Microsoft has deprecated and removed in Windows 2012.
 #>
function runat {
	& "$PSScriptRoot\runat.ps1" @Args
}

<#
 .Synopsis
 An approximation of say from macOS.
 #>
function say {
	& "$PSScriptRoot\say.ps1" @Args
}

<#
 .Synopsis
 An approximation of shasum.
 #>
function shasum {
	& "$PSScriptRoot\shasum.ps1" @Args
}

<#
 .Synopsis
 An approximation of the Unix sudo command. Shows a UAC popup window unfortunately.
 #>
function sudo {
	& "$PSScriptRoot\sudo.ps1" @Args
}

<#
 .Synopsis
 An approximation of the Unix time command.
 #>
function time {
	& "$PSScriptRoot\time.ps1" @Args
}

<#
 .Synopsis
 A port of the Unix touch command.
 #>
function touch {
	& "$PSScriptRoot\touch.ps1" @Args
}

<#
 .Synopsis
 The vimtutor that comes with Vim for Windows doesn't work with Scoop. This one does.
 #>
function vimtutor {
	& "$PSScriptRoot\vimtutor.ps1" @Args
}

Export-ModuleMember -Function gitignore,ln,runat,say,shasum,sudo,time,touch,vimtutor
