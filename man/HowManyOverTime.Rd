% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EndoMineR.R
\name{HowManyOverTime}
\alias{HowManyOverTime}
\title{Number of tests done per month and year by indication}
\usage{
HowManyOverTime(dataframe, Indication, Endo_ResultPerformed,
  StringToSearch)
}
\arguments{
\item{dataframe}{dataframe}

\item{Indication}{Indication column}

\item{Endo_ResultPerformed}{column containing date the Endoscopy was
performed}

\item{StringToSearch}{The string in the Indication to search for}
}
\description{
Get an overall idea of how many endoscopies have been done for an indication
by year and month. This is a more involved version of
SurveilCapacity function. It takes string for
the Indication for the test
}
\details{
This returns a list which contains a plot (number of tests for that
indication over time and a table with the same information broken down
by month and year).
}
\examples{
# This takes the dataframe MyEndo (part of the package examples) and looks in
# the column which holds the test indication (in this example it is called
# 'Indication' The date of the procedure column(which can be date format or
# POSIX format) is also necessary.  Finally the string which indicates the text
# indication needs to be inpoutted. In this case we are looking for all endoscopies done
# where the indication is surveillance (so searching on 'Surv' will do fine).
# If you want all the tests then put '.*' instead of Surv
rm(list = ls(all = TRUE))
ff <- HowManyOverTime(Myendo, "Indications", "Dateofprocedure", ".*")
}
\keyword{Tests}
\keyword{number}
