# add weekdays to a DT
DT$r_wday <- as.POSIXlt(DT$t_datetime)$wday # 0 = Sunday

DT$r_dow <- factor(DT$r_dow,
                   labels = c(
                     "Sunday",
                     "Monday",
                     "Tuesday",
                     "Wednesday",
                     "Thursday",
                     "Friday",
                     "Saturday"
                   )
)
