## wideloop 📈

### What?

An open-source stage to collect books, tips, and tricks for time series analysis.

### Why?

In **R**, you get ts, tsibble, xts, and POSIX.ct objects. In **Python**, you have multiple packages and methods. And modelling is complicated. I created this repository so I would always have these handy resources that would make sense of it all and make me better at what I love to do.

### What is a "wideloop"?

To make time series data in a **"long"**[^1] format **"tidy"**[^2] pivot to **"wide"**[^3] and create a for-loop for each category!

## Books 📘

[Forecasting: Principles and Practice 3rd ed](https://otexts.com/fpp3/) *– Rob J Hydman and George Athanasopoulos*  

## Contributing 📌
Coming soon

## References 📕

[^1]: In the "long" format, each row of the dataset contains multiple observations for different categories, and there are usually two key columns: one for the variable names and another for the corresponding values.
[^2]: Every column is variable.
Every row is an observation.
Every cell is a single value.
[^3]: The "wide" format organizes data in a way that each unique value in the variable name column becomes a separate column in the output, with the corresponding values spread across those new columns.
