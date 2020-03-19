\name{diamonds}
\alias{diamonds}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("diamonds")}
\format{
  A data frame with 53940 observations on the following 10 variables.
  \describe{
    \item{\code{carat}}{a numeric vector}
    \item{\code{cut}}{an ordered factor with levels \code{Fair} < \code{Good} < \code{Very Good} < \code{Premium} < \code{Ideal}}
    \item{\code{color}}{an ordered factor with levels \code{D} < \code{E} < \code{F} < \code{G} < \code{H} < \code{I} < \code{J}}
    \item{\code{clarity}}{an ordered factor with levels \code{I1} < \code{SI2} < \code{SI1} < \code{VS2} < \code{VS1} < \code{VVS2} < \code{VVS1} < \code{IF}}
    \item{\code{depth}}{a numeric vector}
    \item{\code{table}}{a numeric vector}
    \item{\code{price}}{a numeric vector}
    \item{\code{x}}{a numeric vector}
    \item{\code{y}}{a numeric vector}
    \item{\code{z}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(diamonds)
## maybe str(diamonds) ; plot(diamonds) ...
}
\keyword{datasets}
