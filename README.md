# weird-file-names-💩

Creates a directory with weird file names for testing how your shell scripts and applications
behave with such files.

Files are installed into `~/.local/share/weird-file-names/` directory.

## Features

- Normal files: [normal_file.txt]
- Files with spaces in the name: [a  bc.txt]
- Files with names ending with spaces: [dir  /  file&nbsp;&nbsp;]
- Files with space in the name within directory with spaces in the name: [a  dir/some settings.json]
- Nested directories with spaces in the name: [a  dir/b  dir/c   .txt]
- Executable files with spaces in the name: [a  dir/script file.sh]
- Files with new lines in the name: [file<br>with<br>new lines.txt] &nbsp; &nbsp; :warning: even GitHub can't provide it to the browser :relaxed: 
- Files and dirs with Emojis: [dir with 💩 emoji/.file with emoji 💩 rc]

## Installation

```bash
make
```

[normal_file.txt]: src/normal_file.txt
[a  bc.txt]: src/a%20%20bc.txt
[dir  /  file&nbsp;&nbsp;]: src/dir%20%20/%20%20file%20%20
[a  dir/some settings.json]: src/a%20%20dir/some%20settings.json
[a  dir/script file.sh]: src/a%20%20dir/script%20file.sh
[a  dir/b  dir/c   .txt]: src/a%20%20dir/b%20%20dir/c%20%20%20.txt
[dir with 💩 emoji/.file with emoji 💩 rc]: src/dir%20with%20💩%20emoji/.file%20with%20emoji%20💩%20rc
[file<br>with<br>new lines.txt]: src/file%0Awith%0Anew%20lines.txt
