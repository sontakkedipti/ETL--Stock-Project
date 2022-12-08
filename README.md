Introduction
This project was picked with the intention of utilizing stock recommendations by investingnews.com. An article that listed out six biofuel companies to invest in for 2022 was chosen as a base to work on. The biofuel companies this website suggested are Ametis, Alto Ingredients, Comstock, FutureFuel, Gevo and REX American Resources. The idea was to scrape the ticker from the paragraph titles and search for that specific ticker’s data in a folder of stock history files. The files are titled after each ticker (ex. AAPL.csv) and provides the 2021-2022 history of that stock.

Data Extraction
Information has been extracted from the website, transformed by adding data from csv files along with some example calculations using Jupyter notebook into one cohesive data frame. Then the final dataframe was loaded to into PostgreSQL.
The database in PostgreSQL will then allow for an analyst to perform stock analysis based on the biofuel stock they saw on this website. This example could be extrapolated to any website that may present interesting stock finds or sort through a list of choice to find historical stock data the internet has to offer.


Data Transformation
Multiple libraries of python have been used on jupyter notebook in order to transform the data. Initially data was pulled using a url, then findings were loaded into a dataframe. The data frame then was merged onto the six csv files that were chosen for this project. The final data that appeared after merging was converted to a csv file and loaded to the database. 

 
![image](https://user-images.githubusercontent.com/112669805/206535537-2142eb92-4281-43f6-9201-df22a6610f55.png)



Load

The database that was used here for this project is PostgreSQL. A new database and also a table was created before loading in order for PostgreSQL to receive the final data. After creating table, the final step was to load transformed data into PostgreSQL. The database is now up and running, and ready for further analysis. Variables that were used to create the table are visualized with QuickDBD as following:

	          ![image](https://user-images.githubusercontent.com/112669805/206535607-9f43894a-394f-4ed0-bf19-eccc42850f0b.png)
			 


Conclusion

The purpose of this project was to find the most attractive biofuel stocks to invest in the year 2022. Hence necessary steps were taken to extract, transform and load the data relevant to these stocks.  This data is now ready for the next step to be analyzed further. There could be multiple targets to this future analysis like, which stock among these six can be attributed the most attractive to the niche of biofuel or are these stocks really that profitable at all or more companies can come in and out of these top six companies and so on. The same process can also be followed to prepare data for another niche segment of stocks to analyze the topmost attractive stocks to trade in a specific year. The possibilities are endless.

