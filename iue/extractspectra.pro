pro extractspectra
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


readmx, 'lwp01950.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-14_21:28:09.dat', w, f, s

;readmx, 'lwp01951.mxhi', ho, w, f, q, s, b, n
;writecol, 'SN1983N-lwr-1983-07-14_22:25:00.dat', w, f, s

readmx, 'lwr16293.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-04_20:57:13.dat', w, f, s

readmx, 'lwr16294.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-04_22:32:33.dat', w, f, s

readmx, 'lwr16306.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-05_20:35:54.dat', w, f, s

readmx, 'lwr16307.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-06_02:26:23.dat', w, f, s

readmx, 'lwr16310.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-07_10:03:34.dat', w, f, s

readmx, 'lwr16319.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-08_21:15:18.dat', w, f, s

readmx, 'lwr16332.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-12_00:42:04.dat', w, f, s

readmx, 'lwr16334.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-12_10:54:09.dat', w, f, s

readmx, 'lwr16378.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-19_20:36:43.dat', w, f, s

readmx, 'lwr16419.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-24_09:47:59.dat', w, f, s

readmx, 'lwr16485.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-07-30_20:46:33.dat', w, f, s

readmx, 'lwr16534.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-08-05_18:37:55.dat', w, f, s

readmx, 'lwr16623.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-08-18_19:39:56.dat', w, f, s

readmx, 'lwr17196.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-lwr-1983-12-31_11:14:54.dat', w, f, s

readmx, 'swp20380.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-04_21:33:07.dat', w, f, s

readmx, 'swp20390.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-05_22:11:41.dat', w, f, s

readmx, 'swp20419.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-08_22:18:17.dat', w, f, s

readmx, 'swp20448.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-12_01:29:25.dat', w, f, s

readmx, 'swp20449.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-12_05:33:34.dat', w, f, s

readmx, 'swp20470.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-15_09:51:49.dat', w, f, s

readmx, 'swp20484.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-19_21:59:56.dat', w, f, s

readmx, 'swp20507.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-24_04:44:16.dat', w, f, s

readmx, 'swp20546.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-07-30_23:52:11.dat', w, f, s

readmx, 'swp20620.mxlo', ho, w, f, q, s, b, n
writecol, 'SN1983N-swp-1983-08-05_22:16:08.dat', w, f, s


end