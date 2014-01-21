\name{vcgCurve}
\alias{vcgCurve}
\title{calculate curvature of a triangular mesh}
\usage{
vcgCurve(mesh)
}
\arguments{
  \item{mesh}{triangular mesh (object of class 'mesh3d')}
}
\value{
\item{gaussvb }{per vertex gaussian curvature} \item{meanvb
}{per vertex mean curvature} \item{RMSvb }{per vertex RMS
curvature} \item{gaussitmax }{per face maximum gaussian
curvature of adjacent vertices} \item{borderit }{per face
information if it is on the mesh's border (0=FALSE, 1=TRUE)
} \item{bordervb }{per vertex information if it is on the
mesh's border (0=FALSE, 1=TRUE)} \item{meanitmax }{per face
maximum mean curvature of adjacent vertices}
}
\description{
calculate curvature of a triangular mesh
}
\examples{
data(humface)
curv <- vcgCurve(humface)
##visualise per vertex mean curvature
\dontrun{
require(Morpho)
meshDist(humface,distvec=curv$meanvb,from=-0.2,to=0.2,tol=0.01)
}
}
