Project Overview

This project demonstrates core data visualization techniques in R, using both built in datasets and the ggplot2 package. The work focuses on exploring the midwest dataset and producing a variety of visualizations—bar charts, stacked bar charts, scatterplots, line charts, and histograms. The goal is to build familiarity with R’s data inspection tools and ggplot2’s grammar of graphics while developing a reproducible workflow for statistical graphics.
The project begins by listing available datasets in base R and in ggplot2 , then moves into structured exploration of the midwest dataset using functions such as head(), tail(), str(), names(), glimpse(), and class(). After understanding the dataset’s structure, multiple visualizations are created to highlight demographic and geographic patterns across counties.

Tools & Libraries Used

•	R (tidyverse ecosystem)

•	ggplot2 — primary visualization library

•	tidyverse — for data manipulation and tibble inspection

•	Base R functions for dataset exploration (head, tail, str, names, class)

All plots were generated using ggplot() with layered geoms such as geom_bar(), geom_point(), geom_line(), and geom_histogram().

Dataset Used

Midwest Dataset (ggplot2)

The midwest dataset contains demographic information for 437 counties across several Midwestern U.S. states. It includes variables such as population totals, racial demographics, poverty indicators, education levels, and geographic area. I explored its structure using tibble outputs and summary functions, confirming it contains 28 columns and 437 rows.

Key fields include:
•	poptotal — total population

•	popdensity — population density

•	percwhite, percblack, percasian, etc. — demographic percentages

•	percollege, perchsd — education indicators

•	percbelowpoverty — poverty metrics

•	state, county, category — categorical identifiers

This dataset is ideal for practicing visualization because it blends numeric, categorical, and geographic variables.

Visualizations Created

I produced a full suite of ggplot2 charts, including:

•	Horizontal bar chart of counties by state

•	Vertical bar chart with flipped coordinates

•	Horizontal stacked bar chart showing category distribution across states

•	Vertical stacked bar chart using factor converted variables

•	Scatterplot of area vs. popdensity

•	Line chart using the same variables

•	Histogram of population density with custom binwidth and styling

Each visualization demonstrates a different aspect of ggplot2’s grammar—mapping aesthetics, layering geoms, adjusting scales, and applying themes.

Skills Demonstrated

•	Dataset discovery and loading in R

•	Data inspection using tidyverse and base R

•	Factor handling and aesthetic mapping

•	Construction of bar charts, stacked charts, scatterplots, line charts, and histograms

•	Use of themes, labels, and coordinate transformations
•	Reproducible R scripting and visualization workflow
