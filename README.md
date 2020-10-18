# SafeDistances
Plotting the safe distances proposed by OfCom as a variant of the ICNIRP guidelines.  The objective is to match the figures given by OfCom, rather than failthfully implement the ICNIRP guidelines.  As some have noted; they differ in places, presumably to simplify the calculations.

##Origin
The constants (magic numbers) are taken from the third tab of OfCom's spreadsheet, and the formulae have beed extracted from the result cell.  The only changes are to make them readable and parse as Perl.  The number suffixes on the functions are those used by the OfCom spreadsheet to identify the frequency bands.
