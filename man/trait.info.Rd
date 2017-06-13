\name{trait.info}
\docType{data}

\alias{trait.info}


\title{A matrix of plant trait information}

\description{
  
  An example of data matrix containing plant traits where missing values are filled by NA.
  Plant traits are morphological, anatomical, biochemical,
  physiological or phenological features of individuals or their
 component organs or tissues. Plant traits are key to understand
 and ameliorate the response of biodiversity and terrestrial
 ecosystems to human disturbance and expected environmental
 changes. Plant traits have log-normal distribution, so we first took 
 the logarithm for each entries in the plant x trait matrix, and then
 calculate the z-score for each trait.
 Due to the data privacy, we perturbed a subset of TRY database with anonymous trait name.
}

\usage{trait_info.txt}

\format{
  A data frame containing 20,000 rows and 13 columns.
}

\references{
  J. Kattge, S. Diaz, S. Lavorel et al. (2011) Try-a global database of plant
traits. \emph{Global Change Biology}, \bold{17}, 2905--2935.
}

\keyword{datasets}
