% Generated by roxygen2 (4.0.2): do not edit by hand
\name{preproc.Swedich.ICD9}
\alias{preproc.Swedich.ICD9}
\title{Translator from Swedish ICD-9 to regular ICD-9}
\usage{
preproc.Swedich.ICD9(icd, icd_ver)
}
\arguments{
  \item{icd}{A vector or a single string with the
  ICD-9-code}

  \item{icd_ver}{An indicator of the ICD-version
  corresponding to each code}
}
\value{
\code{vector} Returns a string/vector with the ICD-9 codes.
}
\description{
Sweden decided to make a few adaptations to the ICD-9
system. One of them was to change the last 4th digit into a
letter, A:H,W,X, corresponding to the numbers 0-9.
}
\examples{
preproc.Swedich.ICD9(c("418X", "401A"))
}
\seealso{
Other preprocessor functions:
\code{\link{preproc.code.splitter}};
\code{\link{preproc.strip.dot}}
}

