## wideloop

### What?

An open-source stage to collect books, blogs, tips, and tricks for time series analysis.

### Why?

Time series can feel like the data science equivalent of debugging. In **R**, you get ts, xts, and POSIX.ct errors. In **Python**, you get reshape errors. And modelling is complicated. I created this repository so I would always have these handy resources that would make sense of it all and make me better at what I love to do.

### What is a "wideloop"?

To make time series data in a **"long"**[^1] format **"tidy"**[^2] pivot to **"wide"**[^3] and create a for loop for each category!

## Books 📚

[Forecasting: Principles and Practice 3rd ed](https://otexts.com/fpp3/) *– Rob J Hydman and George Athanasopoulos*  


## Contributing
Coming soon

[^1]: In the "long" format, each row of the dataset contains multiple observations for different categories, and there are usually two key columns: one for the variable names and another for the corresponding values.
[^2]: Every column is variable.
Every row is an observation.
Every cell is a single value.
[^3]: The "wide" format organizes data in a way that each unique value in the variable name column becomes a separate column in the output, with the corresponding values spread across those new columns.
