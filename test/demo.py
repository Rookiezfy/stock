import tushare as ts
ts.set_token('87ca2f52711feb88ff84df57ad8f350662499b563bd9f48e917bc5e2')

pro = ts.pro_api()

df = pro.query('trade_cal', exchange='', start_date='20180901', end_date='20181001', fields='exchange,cal_date,is_open,pretrade_date', is_open='0')

print(df)
