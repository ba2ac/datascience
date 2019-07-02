## PART A --> TIDYING DATA 

#Go through the data tidying case study in r4ds - https://r4ds.had.co.nz/tidy-data.html#case-study
#Feel free to read the preceding sections if you need more info.



## PART B --> MANIPULATE DATA
#install and load gapminder package

##^^^

#### LETS MANIPULATE#####

#the dataset is in the builtin object gapminder package
gapminder

## 1) SELECT -----
#select() selects columns we want

# select country, year and population
# select continent and pop
# remove the column continent



## 2) ARRANGE -----
#arrange() orders the tibble according to a chosen column 

#sort the dataset by life Exp
#which Country in which year had the lowest life expectancy
#which Country in which year had the highest life expectancy





## 3) FILTER -----
#filter() gives rows matching a given criteria using: ==, !=, >, >=, <, <=, &, |

#filter data for the year 2007
#filter data for the year 2007 and population <= 999999
# filter data to get all continents except Asia
# filter data to get all continents except Asia or data where life expectancy is < 30
# filter the dataset for continent of Africa for the year of 2005

  
  
  
## 4) MUTATE -----
#mutate() creates a new column (at the end of the dataframe) based on an existing column

# add another column to the gapminder dataframe with the total gdp in millions of dollars



## 5) GROUP BY and SUMMARISE -----
#group_by() with summarise()

# get the mean life expectancy for the data set (hint) you dont always have to use group by
# get the mean life expectancy per country.
    # which country has the highest, and the lowest?
# get mean life expectancy per year 
    # what do you notice.



# Some questions to answer ----

## Were there any data missing?

## 1) What was the total population of Africa in 2002? hint use the function #sum
## 2) What were the top 10 countries in the world by gdp_per_head in 2002?
## 3) Which country, in which year had the lowest life expectancy?
## 4) Which country, in which year had the biggest population?
## 5) Which 3 countries have the highest average life expectancy?
## 6) Which 3 countries have the highest average population?

