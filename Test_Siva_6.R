oldData <- data.frame(
  fixedVar1=c(1,2,3),
  fixedVar2=c(4,5,6),
  alterVars1=c(7,8,9),
  alterVars2=c(10,11,12),
  extraVar=c(13,14,15)
)
View(oldData)
print(oldData)


#Selected variable sets
variabelSets <- list(
  c("fixedVar1","fixedVar2"),
  c("alterVars1","alterVars2"),
  c("extraVar")
)
View(variabelSets)

names <- c("customName1","customName2","customName3")
View(names)

#Subsetting using the function

oldData
names
variabelSets
#Subsetting using the function
subsetData(oldData,variabelSets,names)
subset(df, subset)

rekker <- c(20:55)
rekker
print(rekker)


tabell1 <- cbi


ID <- C(seq.int(1,4))
View(ID)
delete ID
rm(ID)

ID <- seq(1,4,1) 
View(ID)

group <- rep(c(seq(2,1)),2)
View(group)
rm(group)

group <- rep(c(2,1), each=2)
View(group)

rm(group)

group <- rep(c(2,1),each=2)
View(group)

group <- rep(c(2,1),each=2)
View(group)

response <-c("poor","medium","good",NA)
response <- factor(response,ordered= TRUE,levels=c("poor","medium","good"))

patientData <- data.frame(ID,group,response)

View(patientData)

patientData[2,3]

patientData[2,]

print(patientData[2,])

print(patientData[-2], patientData[-3])

patientData[2,]
patientData[3,]
patientData[2,3]
patientData
patienData[-1,]
patientData[-1,]

str(patientData$response)
summary(patientData)







