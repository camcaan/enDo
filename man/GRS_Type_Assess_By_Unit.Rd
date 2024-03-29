% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Module_Polyps.R
\name{GRS_Type_Assess_By_Unit}
\alias{GRS_Type_Assess_By_Unit}
\title{Create GRS metrics by endoscopist (X-ref with pathology)}
\usage{
GRS_Type_Assess_By_Unit(dataframe, ProcPerformed, Endo_Endoscopist, Dx,
  Histol)
}
\arguments{
\item{dataframe}{The dataframe}

\item{ProcPerformed}{The column containing the Procedure type performed}

\item{Endo_Endoscopist}{column containing the Endoscopist name}

\item{Dx}{The column with the Histological diagnosis}

\item{Histol}{The column with the Histology text in it}
}
\description{
This extracts the polyps types from the data
(for colonoscopy and flexible sigmoidosscopy data)
and outputs the adenoma,adenocarcinoma and
hyperplastic detection rate by endoscopist as well
as overall number of colonoscopies.
This will be extended to other GRS outputs in the future.
}
\examples{
nn <- GRS_Type_Assess_By_Unit(
  vColon, "ProcedurePerformed",
  "Endoscopist", "Diagnosis", "Histology"
)
}
\keyword{Withdrawal}
