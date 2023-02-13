playerName = c(
    "Fakhar",
    "Imam",
    "Babar",
    "Rizwan",
    "Haris",
    "Agha",
    "Nawaz",
    "Shadab",
    "Naseem",
    "Shaheen",
    "Rauf"
)
playerNumber = c(
    39,
    29,
    56,
    16,
    89,
    72,
    44,
    6,
    79,
    10,
    99
)
team = factor(
    c(
        "Lahore",
        "Peshawar",
        "Peshawar",
        "Multan",
        "Peshawar",
        "Lahore",
        "Quetta",
        "Islamabad",
        "Quetta",
        "Lahore",
        "Lahore"
    )
)

player <- data.frame(PlayerName = playerName, ShirtNumber = playerNumber, Team = team)
#print(player)



##########################
##Structures Function
#print(str(player))


##########################
##Get Details of First 6 Data items
## head()
#print(head(player))

#if you want to get details of first n items
#print(head(player, n=10))


##########################
##Get Details of Last 6 Data items
## tail()
#print(tail(player))

#if you want to get details of last n items
#print(tail(player, n=10))

##########################
#if you want to get the frquency of all categorical items 
#in categorial Variable
#print(table(player$Team))



#########################
# min() get minimum value
#print(min(player$ShirtNumber))
#max() get maximum value
#print(max(player$ShirtNumber))
#mean() average of any col values
# print(mean(player$ShirtNumber))
#range of any data set
# print(range(player$ShirtNumber))




