# `hydrogen_reset_levels.fish`

Resets all levels and pans in a [Hydrogen](https://sourceforge.net/projects/hydrogen/) song file.

I made this after encountering the same problem as OP in this thread: https://sourceforge.net/p/hydrogen/mailman/hydrogen-users/thread/alpine.DEB.1.10.0910262055180.2045@localhost.localdomain/

The aim of the script is to set all the gains and volumes of a Hydrogen song to `1`, and to reset the pan to the center.  Once this is done, you can record the individual Hydrogen tracks into a DAW without having to worry about clipping and other things.

## Requirements

This script is written in the fish scripting language.  You need the [fish shell](https://fishshell.com/) installed to run it.

## How To Use

Reads either from STDIN or from the first argument if it was provided.  Writes the result to STDOUT.

```fish
# Either of these work
./hydrogen_reset_levels.fish [INPUT FILE] > [OUTPUT FILE]
./hydrogen_reset_levels.fish < [INPUT FILE] > [OUTPUT FILE]
```

It should work but I provide no guarantee if this destroyed your song.  Make sure not to overwrite it or to have a backup.
