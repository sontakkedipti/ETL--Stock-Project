# Introduction
                                                                        
This project was picked with the intention of utilizing stock recommendations by investingnews.com. An article that listed out six biofuel companies to invest in for 2022 was chosen as a base to work on. The biofuel companies this website suggested are Ametis, Alto Ingredients, Comstock, FutureFuel, Gevo and REX American Resources.
The idea was to scrape ticker from the paragraph titles and search for that specific ticker’s data in a folder of stock history files. The files are titled after each ticker (ex. AAPL.csv) and provides the 2021-2022 history of that stock. All data relevant to this project has been added to the resources folder for convenience of the future users.
 

# Data Extraction
                                                                        
Information has been extracted from the website, transformed by adding data from csv files along with some calculations using Jupyter notebook into one cohesive data frame. Then the final dataframe was loaded to into PostgreSQL.
The database in PostgreSQL will then allow for an analyst to perform stock analysis based on the biofuel stock they saw on this website. This example could be extrapolated to any website that may present interesting stock finds or sort through a list of choice to find historical stock data the internet has to offer.


# Data Transformation

Multiple libraries of python have been used on jupyter notebook in order to transform the data. Initially data was pulled using a URL, then findings were loaded into a dataframe. The data frame then was merged onto the six csv files that were chosen for this project. The final data that appeared after merging was converted to a csv file and loaded to the database. Flow of  steps taken for data transformation are as following:


![image](https://user-images.githubusercontent.com/112669805/206549379-a69e50b6-9eab-450f-9512-60b9f01eaca8.png)


# Data Loading

The database that was used here for this project is PostgreSQL. A new database and a table was created before loading in order for PostgreSQL to receive the final data. After creating table, the final step was to load transformed data into PostgreSQL. The database is now up and running, and ready for further analysis. Variables that were used to create the table are visualized with QuickDBD as following:

![image](https://user-images.githubusercontent.com/112669805/206549655-2f4378a8-4bcd-4738-b995-b612d565ec48.png)
# Conclusion

The purpose of this project was to find the most attractive biofuel stocks to invest in the year 2022. Hence necessary steps were taken to extract, transform and load the data relevant to these stocks.  This data is now ready for the next step to be analyzed further. There could be multiple targets to this future analysis like, which stock among these six can be attributed the most attractive to the niche of biofuel or are these stocks really that profitable at all or more companies can come in and out of these top six companies and so on. The same process can also be followed to prepare data for another niche segment of stocks to analyze the topmost attractive stocks to trade in a specific year. The possibilities are endless.
