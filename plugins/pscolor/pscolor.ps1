$global:PSColor = @{
    File = @{
        Default    = @{ Color = 'White' }
        Directory  = @{ Color = 'Green'}
        Hidden     = @{ Color = 'DarkGray'; Pattern = '^\.' }
        Code       = @{ Color = 'Magenta'; Pattern = '\.(java|c|cpp|cs|js|css|html|Dockerfile|gradle|
            pp|packergitignore|gitattributes|go|)$' }
        Executable = @{ Color = 'Green'; Pattern = '\.(exe|bat|cmd|py|pl|ps1|psm1|vbs|rb|reg|sh|fsx|)$' }
        Dll        = @{ Color = 'Darkgreen'; Pattern = '\.(dll|pdb)$' }
        Text       = @{ Color = 'Cyan'; Pattern = '\.(txt|cfg|conf|ini|csv|log|config|
            xml|yml|md|markdown|properties|json|todo)$' }
        Compressed = @{ Color = 'Yellow'; Pattern = '\.(zip|tar|gz|rar|jar|war)$' }
    }
    Service = @{
        Default = @{ Color = 'White' }
        Running = @{ Color = 'DarkGreen' }
        Stopped = @{ Color = 'DarkRed' }
    }
    Match = @{
        Default    = @{ Color = 'White' }
        Path       = @{ Color = 'Green'}
        LineNumber = @{ Color = 'Yellow' }
        Line       = @{ Color = 'White' }
    }
}