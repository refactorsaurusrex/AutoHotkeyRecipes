# AutoHotkeyRecipes
My collection of AutoHotkey scripts. 

# How To Use

## If you're running the installed version of AutoHotkey...

1. Clone this repo
2. To run all scripts simultaneously, double click `RunAll.ahk`.
3. To run scripts individually, double click the ones you want to run.

## If you're running the portable version of AutoHotkey 
> Meaning: you downloaded and extracted the zipped version of AutoHotkey

1. Clone this repo

2. To run all scripts simultaneously, run:
```
<UNZIPPED_DIR>\AutoHotkeyU64.exe <PATH_TO_THIS_REPO>\RunAll.ahk
```
3. To run scripts individually, run
```
<UNZIPPED_DIR>\AutoHotkeyU64.exe <PATH_TO_THIS_REPO>\<SCRIPT_NAME>.ahk
```

# List Of All Recipes

## CloseExplorerWithEscape

Allows Windows Explorer windows to be closed with the `Esc` key, instead of `Alt + F4`. (Pressing `Esc` to cancel a file or folder rename still works as expected.)

## InsertDate

- Replaces `!today` and `!yesterday` with their respective date values in the format of `4/25/2019`.
- Replaces `@today` and `@yesterday` with their respective date values in the format of `Sunday April 25, 2019`.

## RunAll

As the name implies, this script simply runs all other scripts as one so you only have a single system tray icon rather than (potentially) many.