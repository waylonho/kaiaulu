% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jira.R
\name{jira_delete_sample_log}
\alias{jira_delete_sample_log}
\title{Removes sample folder and git log}
\usage{
jira_delete_sample_log(folder_path = "/tmp")
}
\arguments{
\item{folder_path}{An optional path to where the sample .git should be created.}
}
\value{
The path to the sample .git file.
}
\description{
This is a TearDown helper function for Kaiaulu unit tests
that manipulates git logs.
}
\details{
A folder kaiaulu_sample is assumed to have been created by \code{\link{git_create_sample_log}}, and is deleted by this function.
}
\seealso{
Other {unittest}: 
\code{\link{git_create_sample_log}()},
\code{\link{git_delete_sample_log}()},
\code{\link{jira_create_sample_log}()}
}
\concept{{unittest}}
