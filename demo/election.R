message("NOTE: Package gridExtra needed for visualizations in this demo")

data(Data.Election)
Data.pairs.Election <- Breaking(Data.Election, "top.partial")
n.Election <- dim(Data.Election)[1]; m.Election <- dim(Data.Election)[2]

iterations <- 25

message("Fitting PL GMM model and displaying visualization")
Estimate.PL.GMM.Election <- Estimation.PL.GMM(Data.pairs.Election, m.Election)
Generate.Pairwise.Probabilities(Data.pairs.Election, Estimate.PL.GMM.Election, PL.Pairwise.Prob, "PL GMM")
message("Recommended to export visualization as paper-size on landscape")

message("Sleeping for 10 seconds before next visualization")
Sys.sleep(10)

message("Fitting Normal GMM model and displaying visualization")
Estimate.Normal.GMM.Election <- Estimation.Normal.GMM(Data.pairs.Election, m.Election)
Generate.Pairwise.Probabilities(Data.pairs.Election, Estimate.Normal.GMM.Election, Normal.Pairwise.Prob, "Normal GMM - Fixed Variance")
message("Recommended to export visualization as paper-size on landscape")

