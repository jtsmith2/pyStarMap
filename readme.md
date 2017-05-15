# chart.py

Python program to generate star charts. Originally forked from <https://github.com/potzie/starchart>.

Program takes a latitude, longitude, and UTC timestamp and returns a .png star map of the sky at that date/time.

See `generate_charts.bat` for samples.

The program uses data from the Tycho2 catalogue: http://cdsarc.u-strasbg.fr/viz-bin/Cat?I/259 and 
the Revised New General Catalogue: http://www.klima-luft.de/steinicke/ngcic/rev2000/Explan.htm.

There are quite a few options which are documented in the program:

`python chart.py --help`

I have a version of the tycho2 catalogue here: <https://dl.dropboxusercontent.com/u/5315243/starchart/tycho2_abbr_new2.dat>
