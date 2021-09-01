require("lualib/mining-drill/electric-mining-drill")
require("lualib/train/train-stop")

----------------------------------- ELECTRIC MINING DRILL

--ritnmods
if ritnmods then
    if ritnmods.glass and ritnmods.electronic then 
        electric_mining_drill("ritn-electric-mining-drill")
    end
end

----------------------------------- TRAIN
--vanilla
train_stop("train-stop")

--LTN
if mods["LogisticTrainNetwork"] then
train_stop("logistic-train-stop")
end

if mods["train-scaling"] then
train_stop("train-scaling-stop")
end