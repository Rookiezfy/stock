CREATE TABLE `stock_all` (
  `state_dt` varchar(45) NOT NULL COMMENT '交易日',
  `stock_code` varchar(45) NOT NULL COMMENT '股票代码',
  `open` decimal(20,2) DEFAULT NULL COMMENT '开盘价',
  `close` decimal(20,2) DEFAULT NULL COMMENT '收盘价',
  `high` decimal(20,2) DEFAULT NULL COMMENT '最高价',
  `low` decimal(20,2) DEFAULT NULL COMMENT '最低价',
  `vol` int(20) DEFAULT NULL COMMENT '成交量',
  `amount` decimal(30,2) DEFAULT NULL COMMENT '成交额',
  `pre_close` decimal(20,2) DEFAULT NULL COMMENT '前日收盘价',
  `amt_change` decimal(20,2) DEFAULT NULL COMMENT '涨跌额',
  `pct_change` decimal(20,2) DEFAULT NULL COMMENT '涨跌幅',
  PRIMARY KEY (`state_dt`,`stock_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

