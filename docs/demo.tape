Output docs/demo.gif

Set Shell "cmd"
Set FontSize 16
Set Width 1200
Set Height 750
Set Theme "Dracula"
Set FontFamily "Cascadia Code"
Set TypingSpeed 40ms
Set Framerate 30
Set PlaybackSpeed 0.8
Set WindowBar "Colorful"
Set WindowBarSize 40
Set BorderRadius 8
Set Margin 20
Set MarginFill "#1a1a2e"
Set Padding 30

# Clear the screen cleanly
Hide
Type "cls"
Enter
Sleep 500ms
Show

# Show the tool
Type "vibe-guard --version"
Enter
Sleep 1500ms

# Run the scan
Type "vibe-guard scan tests/fixtures/vulnerable_app"
Enter
Sleep 8000ms

# Show the score
Type "vibe-guard score tests/fixtures/vulnerable_app"
Enter
Sleep 4000ms

# Show the rules list
Type "vibe-guard rules --language python"
Enter
Sleep 4000ms

Sleep 2000ms