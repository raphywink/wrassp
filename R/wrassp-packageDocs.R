##' wrassp - Interface to the ASSP Library
##' 
##' wrassp is a wrapper for R around Michel Scheffers's libassp (Advanced Speech Signal Processor). 
##' The libassp library aims at providing functionality for handling speech signal files in most 
##' common audio formats and for performing analyses common in phonetic science/speech science. 
##' This includes the calculation of formants, fundamental frequency, root mean square, 
##' auto correlation, a variety of spectral analyses, zero crossing rate, filtering etc. 
##' This wrapper provides R with a large subset of libassp's signal processing functions and 
##' provides them to the user in a (hopefully) user-friendly manner.
##' 
##' This package is part of the next iteration of the EMU Speech Database Management System 
##' which aims to be as close to an all-in-one solution for generating, manipulating, querying, 
##' analyzing and managing speech databases as possible. 
##' For an overview of the system please visit this URL: \url{http://ips-lmu.github.io/EMU.html}.
##'  
##' Available signal processing functions:
##' 
##' \enumerate{
##' \item \code{\link{acfana}}: Analysis of short-term autocorrelation function
##' \item \code{\link{afdiff}}: Computes the first difference of the signal
##' \item \code{\link{affilter}}: Filters the audio signal (see docs for types)
##' \item \code{\link{cepstrum}}: Short-term cepstral analysis
##' \item \code{\link{cssSpectrum}}: Cepstral smoothed version of \code{\link{dftSpectrum}}
##' \item \code{\link{dftSpectrum}}: Short-term DFT spectral analysis
##' \item \code{\link{forest}}: Formant estimation
##' \item \code{\link{ksvF0}}: F0 analysis of the signal
##' \item \code{\link{lpsSpectrum}}: Linear Predictive smoothed version of \code{\link{dftSpectrum}}
##' \item \code{\link{mhsF0}}: Pitch analysis of the speech signal using Michel's (M)odified (H)armonic (S)ieve algorithm
##' \item \code{\link{rfcana}}: Linear Prediction analysis
##' \item \code{\link{rmsana}}: Analysis of short-term Root Mean Square amplitude
##' \item \code{\link{zcrana}}: Analysis of the averages of the short-term positive and negative zero-crossing rates
##' }
##' 
##' Available file handling functions:
##' 
##' \enumerate{
##' \item \code{\link{read.AsspDataObj}}: read an existing SSFF file into a \code{AsspDataObj} which is its in-memory equivalent.
##' \item \code{\link{write.AsspDataObj}}: write a \code{AsspDataObj} out to a SSFF file.
##' }
##' 
##' @name wrassp-package
##' @aliases wrassp wrassp-package
##' 
##' 
##' @keywords package
##' @docType package
NULL



