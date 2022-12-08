                                                                        # Introduction
                                                                        
This project was picked with the intention of utilizing stock recommendations by investingnews.com. An article that listed out six biofuel companies to invest in for 2022 was chosen as a base to work on. The biofuel companies this website suggested are Ametis, Alto Ingredients, Comstock, FutureFuel, Gevo and REX American Resources.
The idea was to scrape ticker from the paragraph titles and search for that specific ticker’s data in a folder of stock history files. The files are titled after each ticker (ex. AAPL.csv) and provides the 2021-2022 history of that stock.


                                                                        #Data Extraction
                                                                        
Information has been extracted from the website, transformed by adding data from csv files along with some calculations using Jupyter notebook into one cohesive data frame. Then the final dataframe was loaded to into PostgreSQL.
The database in PostgreSQL will then allow for an analyst to perform stock analysis based on the biofuel stock they saw on this website. This example could be extrapolated to any website that may present interesting stock finds or sort through a list of choice to find historical stock data the internet has to offer.


                                                                        #Data Transformation

Multiple libraries of python have been used on jupyter notebook in order to transform the data. Initially data was pulled using a URL, then findings were loaded into a dataframe. The data frame then was merged onto the six csv files that were chosen for this project. The final data that appeared after merging was converted to a csv file and loaded to the database. Flow of  steps taken for data transformation are as following:



![alt text](http://url/to/ETL Diagram.PNG)
