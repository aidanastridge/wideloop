import pandas as pd

df = pd.read_csv('/Users/aidanastridge/Documents/wideloop_input.csv')

pivot_df = (df.pivot(index=['REF_DATE','GEO'],columns="Estimates",values='VALUE')
         .sort_index(level=[1,0]))
pivot_df.reset_index(inplace=True)

province_names= list(pivot_df['GEO'].unique())
d = {}
for i in province_names:
    d[i] = pd.DataFrame(pivot_df.loc[pivot_df['GEO'] ==  i ])

d['Alberta'].to_csv('/Users/aidanastridge/Documents/wideloop_output.csv')