#print statement
print("Hello world")

#variable assignment
myString <- "Hello world by variable"
print (myString)


#Vectors Logical
aLogical <- TRUE
print (class(aLogical))
print(aLogical)


#Vectors Numeric
aNumeric <- 34
print (class(aNumeric))
print (aNumeric)

#Vectors Integer
aInteger <- 3L
print (class(aInteger))
print (aInteger)

#Vectors Complex
aComplex <- 3 -6i
print (class(aComplex))
print (aComplex)

#Vectors Characters
aCharacter <- "TRUE"
print (class(aCharacter))
print (aCharacter)

#Vectors raw
aRaw <- charToRaw("ABC")
print (class(aRaw))
print (aRaw)

#Create vector
aVector <- c(45, 'superman', 45)
print(class(aVector))
print (aVector)


#Create List
aList <- list(c(2,5,6), 21.4, sin)
print (aList)

#Create Matrix
aMatrix <- matrix(c("a","b","c","d","e","f"), nrow=2, ncol=3, byrow=TRUE)
print (aMatrix)

#Create array
aArray <- array(c('green','yellow','red'), dim=c(3,3,4))
print(aArray)


#Create factors
aFactor <- c('green','yellow','green','yellow','orange')
aFactor <- factor(aFactor)
print(aFactor)
print(nlevels(aFactor))


#Create Dataframes
aDataFrame <- data.frame(
    name = c('a','b','c'),
    age = c(23,22,21),
    height = c(173, 178, 164)
)

print(aDataFrame)

