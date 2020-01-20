select TOP (1000) [store_number]
, [order_number]
,[channel]
,[order_value]
,[release_date]
,[channel]
 
 from [sibtest].[dbo].[store_orders]

 where entry_date >'2019-05-12 16:43:43.000'  and entry_date <'2019-05-18 16:43:43.000'  and channel='2'

