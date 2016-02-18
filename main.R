# read input
data <- read.csv("/data/in/tables/source.csv");

# do something 
data['double_number'] <- data['number'] * app$getParameters()$multiplier

# write output
write.csv(data, file = "/data/out/tables/result.csv", row.names = FALSE)
