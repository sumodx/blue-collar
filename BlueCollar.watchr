watch('Source\/BlueCollar\.Dashboard\/Static\/Src\/Js\/.*\.js') { system 'MSBuild BlueCollar.targets /t:Js /p:ExcludeCopyright=true' }
watch('Source\/BlueCollar\.Dashboard\/Static\/Src\/Less\/.*\.less') { system 'MSBuild BlueCollar.targets /t:Less' }
watch('Source\/BlueCollar\.Dashboard\/Views\/Shared\/Templates\/.*\.cshtml') { system 'MSBuild BlueCollar.targets /t:Templates' }