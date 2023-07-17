# SN1983N
Analysis of SN1983N, primarily IUE spectra
; data downloaded from the NASA MAST archive

;  https://archive.stsci.edu/iue/search.php?target=SN1983N&action=Search&resolver=SIMBAD&radius=3.0&outputformat=HTML_Table&max_records=100&ordercolumn1=ang_sep

; page sorted by name so that the list of files from ls would be in the same order

;ls *.mx* > SN1983N_IUE_list.txt 
;copy obs Start Time from the website for each of the spectra files

; using idl routines
; https://archive.stsci.edu/iue/manual/dacguide/node6.html#SECTION00220000000000000000
; https://archive.stsci.edu/iue/manual/dacguide/node3.html
; https://archive.stsci.edu/pub/iue/software/iuedac/procedures/

; downloaded writecol from here
; http://www.eg.bucknell.edu/physics/ASTR201/IDLTutorial/tutorial_04.html


Background reading material

The 1983 supernova in NGC 4753
https://ui.adsabs.harvard.edu/abs/1983PASP...95..607H/abstract

Spectrum of SN 1983n in NGC 5236 at maximum light
https://ui.adsabs.harvard.edu/abs/1985BASI...13...68P/abstract

Ultraviolet Observations of Supernovae
https://ui.adsabs.harvard.edu/abs/2007AIPC..937..236P/abstract

Peculiar type I supernovae
https://ui.adsabs.harvard.edu/abs/1985A%26A...149L...7U/abstract

SN 1983N and the Nature of Stripped Envelope--Core Collapse Supernovae
Clocchiatti, A.   1996ApJ...459..547C

https://ui.adsabs.harvard.edu/abs/1996ApJ...459..547C/abstract