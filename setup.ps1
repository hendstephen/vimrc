New-Item -Path "$env:USERPROFILE\.basevimrc" -ItemType SymbolicLink -Value "$pwd\basevimrc"
New-Item -Path "$env:USERPROFILE\.vimrc" -ItemType SymbolicLink -Value "$pwd\vimrc"
New-Item -Path "$env:USERPROFILE\.vsvimrc" -ItemType SymbolicLink -Value "$pwd\vsvimrc"
New-Item -Path "$env:USERPROFILE\.vscodevimrc" -ItemType SymbolicLink -Value "$pwd\vscodevimrc"
