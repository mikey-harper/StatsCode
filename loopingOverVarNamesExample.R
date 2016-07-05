vars <- c("sleep", "personal","food")
for(i in vars)
{
  print(paste0("Processing: ", i))
  DT[[paste0("anyDA_",i,"_m")]] <- ifelse(DT[[paste0("da_",i,"_m")]] > 0,
                                          1, # at least 1 episode
                                          0)
  
  DT[[paste0("anyDA_",i,"_s")]] <- ifelse(DT[[paste0("da_",i,"_s")]] > 0,
                                          1, # at least 1 episode
                                          0)
}