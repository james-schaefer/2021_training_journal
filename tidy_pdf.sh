#! /bin/sh
# 
# Use ghostscript to tidy up our pdf for publication.  Falttens annotations, 
# speeds up subsequent browsing of the pdf.   
#
# my first use of this technique I saw an improvement from 31M to 23M.

# Due Credit: technique care of forum user sdaau, at the following link:
# https://superuser.com/questions/1047352/flatten-pdf-annotations 

gs -sDEVICE=pdfwrite       \
   -dPDFSETTINGS=/default  \
   -dNOPAUSE               \
   -dQUIET                 \
   -dBATCH                 \
   -sOutputFile=out.pdf    \
   $1 
