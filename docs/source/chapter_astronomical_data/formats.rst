Data formats
============

`.fits` is the most important data format in astronomy.

https://fits.gsfc.nasa.gov/fits_standard.html

how to read
-----------

To read data from a `.fits` file:

    >>> from astropy.io import fits
    >>> hl = fits.open("/path/to/fits", mode="readonly")

To get HDU list info

    >>> hdul.info()
    123

To access HDU header data

    >>> hl[0].header


