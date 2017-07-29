\name{ddiCorpusR}
\alias{ddiCorpusR}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~

drug-drug interactions in data.frame-tibble format
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
The DDI corpus is made up of 792 texts selected from the DrugBank database and other 233 Medline abstracts on the subject of DDIs. The corpus was annotated with a total of 18,502 pharmacological substances and 5028 DDIs, including both pharmacokinetic (PK) as well as pharmacodynamic (PD) interactions. To date, the corpora annotated with DDIs have focused in PK DDIs, but not in PD DDIs.
}
\usage{data("ddiCorpusR")}
\format{
  A data frame with 988 observations on the following 2 variables.
  \describe{
    \item{\code{id}}{drug's name}
    \item{\code{text}}{text with description about interactions}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
http://labda.inf.uc3m.es/doku.php?id=en:labda_ddicorpus
}
\references{
%%  ~~ possibly secondary sources and usages ~~


María Herrero-Zazo, Isabel Segura-Bedmar, Paloma Martínez, Thierry Declerc, The DDI corpus: An annotated corpus with pharmacological substances and drug–drug interactions, Journal of Biomedical Informatics, Volume 46, Issue 5, October 2013, Pages 914-920, http://dx.doi.org/10.1016/j.jbi.2013.07.011.

Isabel Segura-Bedmar, Paloma Martínez, María Herrero Zazo, (2014). Lessons learnt from the DDIExtraction-2013 shared task, Journal of Biomedical Informatics, Vol.51, pp:152-164.
}
\examples{
data(ddiCorpusR)
str(ddiCorpusR)
}
\keyword{datasets}
