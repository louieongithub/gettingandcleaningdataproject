The following script is a list of com ants that can be sourced into R to perform the full analysis for this project.

lines 1 to 8 read all the original data files into R
lines 8 to 12 set the names of the corresponding columns
lines 13 to 22 bind all the renamed files into one large dataframe
lines 23 to 29 extracts and rebinds the data needed for the analysis
lines 30 to 32 calculates means by activity and subjects for all the extracted variables.

means_df is the name of the final data frame.

Only 1 script is needed to perform the full analysis called run_analysis.R