\name{graph}
\alias{graph}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Causal diagram
%%  ~~function to do ... ~~
}
\description{Maps probabilities and frequesncies
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
graph(form.table.object, type = "w")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{form.table.object}{An object created from form.table function
%%     ~~Describe \code{form.table.object} here~~
}
  \item{type}{Type of weighting scheme to be used
%%     ~~Describe \code{type} here~~
}
}
\details{Supported weighting types are "0" (no weighting), "w" (unstabilized weights), "sw" (stabilized weights), "wn" (normalized unstabilied weights), "swn" (normalized stabilied weights), "swn2" (experimental).
%%  ~~ If necessary, more details than the description above ~~
}

\author{
Ehsan Karim ehsan@alumni.ubc.ca
}

\examples{
form.table.object <- form.table(Y1A1L1=150, Y1A0L1=45, Y1A1L0=20, Y1A0L0=5, Y0A1L1=300, Y0A0L1=10, Y0A1L0=40, Y0A0L0=55)
form.table.object
graph(form.table.object, type = "w")
}
