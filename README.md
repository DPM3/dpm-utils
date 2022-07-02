# DPM's simple handy utilities
### What utilities?
- screenshot utility
- config file and project opening with dmenu

## Screenshot utility
- The command `scrnshot` will take a screenshot and save it to `~/scrn/`.
- The command `scrnshot_select` will take a screenshot of selected area, and save it to `~/scrn/`.

(It uses imagemagick's screenshotting capability)

## Config file and project opening with dmenu
What does that even mean?

It means that when running the command `open_conf` (or pressing `super+alt+c` in dpmde), dmenu shows up, with a list of files.
Select one of them, and it will open up in your editor (as is set in the envvar `$EDITOR` - if you use dpmde, it will open the file with the editor you set in your dpmde config).

You can add or remove files from that dmenu prompt, by editing the file `~/.configs.txt`.
Each file should be on a separate line.

And when running `open_proj` (or pressing `super+alt+o` in dpmde), dmenu shows up, with a list of directories.
Select one of them, and it will open up in your editor.

You can add or remove files from that dmenu prompt, by editing the file `~/.projects.txt`.
Each directory should be on a separate line.

### Why does this even exist?
I wrote it for myself, because I always found it annoying to open files in my editor by entering full paths, or cd-ing into a project's directory in the terminal. So these dmenu scripts help make that process more efficient and smooth.

Kind of a wierd thing, I know.

# Installation guide
### Dependencies
- `dpm-dmenu`
- `ImageMagick`

### Installation
Run `install.sh`.
I recommend you have a look at it before running it. It's very short


<b>This repo is part of the [dpmde][dpm-de] project</b>

[dpm-de]:https://github.com/DPM3/dpm-de
