% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EndoMineR.R
\name{SurveilLastTest}
\alias{SurveilLastTest}
\title{Extract the last test done by a patient only}
\usage{
SurveilLastTest(dataframe, HospNum_Id, Endo_ResultPerformed)
}
\arguments{
\item{dataframe}{dataframe}

\item{HospNum_Id}{Patient ID}

\item{Endo_ResultPerformed}{Date of the Endoscopy}
}
\description{
This extracts the last test only per patient and returns a new dataframe listing the
patientID and the last test done
}
\examples{
cc <- SurveilLastTest(Myendo, "HospitalNumber", "Dateofprocedure")
}
\keyword{Surveillance}
