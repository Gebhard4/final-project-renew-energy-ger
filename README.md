# final-project-renew-energy-ger

Title: Final Project - Renewable Energies in Germany
by: Chris Gebhardt

Aim:
Exploring data about renewable energies in Germany and the used technology.
Focus is here on Energy Source Level 2, because of its usability.

Used tools:

MySQL for general data exploration and understanding.
Python for data cleaning, creating a down sized version of the original data for SQL and Tableau, as well as for creating Logistic Regression as Classification model.
Tableau for creating understandable graphics. 
Slide for presenting the project.

Challenges:

1) The original data was to big to work with it on Tableau and SQL, therefore a smaller version was needed. The uploaded data is the smaller one. For getting access use the link below. 
2) Lack of numerical data made it neccessary to use a classification model, a prediction model wasn't possible in this case.
3) A very high number of NaN values which made it necessary to drop almost half of all columns
4) working with two dataframes: one for the dummified categoricals and one with the target 'energy_source_level_2'

how to use & install:

- Fork & clone the entire repo on your hard-drive
- Run MySQL and open SQL file from the cloned folder
- Run the Jupyter notebook (.ipynb) in your preferred Python IDE

Links:

original data: https://data.open-power-system-data.org/renewable_power_plants/2020-08-25 (choose 'renewable_power_plants_DE.csv')
Tableau: https://public.tableau.com/app/profile/chris.geb2791/viz/FinalProject_16572174943910/Story1?publish=yes
Slide: https://slides.com/chris-3/final-project-renewable-energies-germany

Special Thanks to Arek Tarnawski and Xisca Sorell
