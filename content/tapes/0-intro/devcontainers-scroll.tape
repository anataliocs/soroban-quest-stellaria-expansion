Require gum
Require glow

Set Theme { "name": "Whimsy", "black": "#535178", "yellow": "#EFD55B", "blue": "#443462", "cyan": "#ABE2D6", "red": "#F08FC3", "purple": "#443462", "white": "#F2E1A6", "brightBlack": "#535178", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightPurple": "#aa7ff0", "brightWhite": "#F2E1A6", "background": "#6F336E", "foreground": "#F3D960", "selectionBackground": "#6C347B", "cursorAccent": "#EF8EC5", "cursor": "#B563A8" }
Set WindowBar Colorful

Require clear
Require echo

Set Shell "bash"

Set Width 1200
Set Height 600
Set CursorBlink true

Set FontSize 19
Set Margin 15
Set MarginFill "margin-fill.png"
Set BorderRadius 5
Set Framerate 30

Type "gum style --bold height=95 --width=95 --margin '0 0' --padding '0 0'" Enter Sleep 1s
Type "gum pager < devcontainers-intro.md" Sleep 1s Enter

Down@2s 6
Down@1s 6

Sleep 7s

Sleep 2s
Hide
Type@10ms `clear` Enter
Sleep 2s
Show

Output intro-0-4.mp4