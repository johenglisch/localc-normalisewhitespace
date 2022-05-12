Normalise Whitespace
====================


A LibreOffice extension, which adds an item to the Edit menu for normalising
whitespace in a Calc spreadsheet.

Similar to [Clear Cell][clear-cell] by Eduardo Moreno, except it also replaces
tab and newline characters, and consolidates adjacent whitespace down to one
space.

[clear-cell]: https://extensions.libreoffice.org/en/extensions/show/clear-cell

I tested this with the LibreOffice version on Ubuntu 20.04 (current at v6.4.7.2)
but this probably works on other OS's and newer LibreOffice releases as well.

If anyone knows if this thing works with older versions of LibreOffice, let me
know.

## Installation

Download the extension from the Github release page and open it with
LibreOffice.

TODO get this thing published on the LibreOffice extensions repo…

## Build instructions

If you're on Linux you can run the following command to generate the extension:

    $ sh Make.sh

This should also work on other Unixy things as long as you have
a POSIX-compliant shell and [zip(1)][zip] installed.

[zip]: https://manpages.debian.org/bullseye/zip/zip.1.en.html

On other systems, just take the following files/folders, put them into a zip
file, and rename the file extension from `.zip` to `.oxt`.

    Addons.xcu
    META-INF
    NormaliseWhitespace
    description.xml
    icons
    pkg-desc
    registration

## License

Is a program this small even copyrightable?  If it is, I'll just dump it into
the public domain…

    ¯\_(ツ)_/¯

See CC0.txt for more details.
