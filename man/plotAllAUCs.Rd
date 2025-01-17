% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drugSensitivityStats.R
\name{plotAllAUCs}
\alias{plotAllAUCs}
\title{plotall AUCS with clinical data
what are we measuring here}
\usage{
plotAllAUCs(
  auc.data,
  pat.data,
  drug.metric = "AUC",
  drug.column = "Condition",
  dat.summ = NULL
)
}
\arguments{
\item{pat.data}{Patient data frame}

\item{drug.metric}{'AUC' is the primary drug metric}

\item{drug.column}{'Condition' is default column, but we can also plot by 'family'}
}
\description{
plotall AUCS with clinical data
what are we measuring here
}
