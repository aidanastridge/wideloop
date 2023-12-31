![Time series graph](https://github.com/aidanastridge/wideloop/blob/main/wideloop_banner.png)

# 📈 Wideloop 

### What?

A stage to collect (mostly free) online books, articles, exercises, tips, and tricks for time series analysis.

### Why?

Time Series modelling is complicated. I created this repository to always have handy resources that make sense of it all and make me better. While I did start this repository because I thought it was hard to find **Python** methods — it isn't; Using Chat GPT and collecting resources saves the confusion.

### What is a "wideloop"?

To make public time series data in a **"long"**[^1] format **"tidy"**[^2] pivot to **"wide"**[^3] and then create a for-loop for each level!  
Commonly found in [Statistics Canada data.](https://www150.statcan.gc.ca/n1/en/type/data)    
[Example](https://github.com/aidanastridge/wideloop/blob/main/wideloop/wideloop_example.ipynb)  
Unfortunately, it does not work in every case; I'm trying to fix this!

## 🍞 Basics

### Functions

| Method        | 
| ------------- | 
| Exponential Smoothing  |
| Weighted Moving Average  |  |
| AR |  |
| MA  |  |
| ARIMA  |  |
| SARIMA   |  |
| Regression with ARIMA Residuals    |  |
| ARCH  |  |
| GARCH  |  |

### Detrending

| Method        | 
| ------------- | 
| Linear trend: First-order Differencing |
| Quadratic trend: Second-order Differencing |
| Normalizing: Log-transform |
| Normalizing: Box-cox transformation |

### Seasonality

| Method        |
| ------------- | 
| Seasonal-Trend decomposition using LOESS (STL) |

### Diagnosing

| Method        | Purpose     |
| ------------- | ------------|
| ACF | MA and AR |
| PACF   | AR |
|  Ljung-box test  | Autocorrelation |
|  Durbin-Watson test  | Autocorrelation |


## 📋 Datasets

[Awesome public datasets](https://github.com/awesomedata/awesome-public-datasets)  
[Awesome time series databases](https://github.com/xephonhq/awesome-time-series-database)  
[UCI Machine Learning Repository](https://archive.ics.uci.edu/datasets)

## 📘 Books/Resources 

[Forecasting: Principles and Practice 3rd ed](https://otexts.com/fpp3/) *– Rob J Hydman and George Athanasopoulos*  
[Statistical forecasting: notes on regression and time series analysis](https://people.duke.edu/~rnau/411home.htm) *– Robert Nau*  
[STAT 510: Applied Time Series Analysis](https://online.stat.psu.edu/stat510/) *– Penn State Eberly College of Science  

## 📙 Journals/Communities

[StackExchange: Cross Validated](https://stats.stackexchange.com/)  

## 📕 References 

[^1]: In the "long" format, each row of the dataset contains multiple observations for different categories, and there are usually two key columns: one for the variable names and another for the corresponding values.
[^2]: Every column is variable.
Every row is an observation.
Every cell is a single value.
[^3]: The "wide" format organizes data in a way that each unique value in the variable name column becomes a separate column in the output, with the corresponding values spread across those new columns.
