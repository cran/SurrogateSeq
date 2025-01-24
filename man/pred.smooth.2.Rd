\name{pred.smooth.2}
\alias{pred.smooth.2}
\title{
Calculates the conditional mean function
}
\description{
Helper function; calculates the condition mean of Y given S, based on Study A data
}
\usage{
pred.smooth.2(kernel.use,kernel.apply, bw,outcome)
}
\arguments{
  \item{kernel.use}{
surrogate values in the control group in Study A
}
  \item{kernel.apply}{
surrogate values in Study B
}
  \item{bw}{
bandwidth
}
  \item{outcome}{
outcome in the control group in Study A
}

}

\value{
expected outcome for each surrogate value 
}
\author{
Layla Parast
}

\keyword{internal}
