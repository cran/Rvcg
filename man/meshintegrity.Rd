% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meshintegrity.r
\name{meshintegrity}
\alias{meshintegrity}
\title{check if an object of class mesh3d contains valid data}
\usage{
meshintegrity(mesh, facecheck = FALSE, normcheck = FALSE)
}
\arguments{
\item{mesh}{object of class mesh3d}

\item{facecheck}{logical: check the existence of valid triangular faces}

\item{normcheck}{logical: check the existence of valid normals}
}
\value{
if mesh data are valid, the mesh is returned, otherwise it stops with an error message.
}
\description{
checks for existance and validity of vertices, faces and vertex normals of an object of class "mesh3d"
}
