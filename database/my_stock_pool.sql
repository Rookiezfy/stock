CREATE TABLE `my_stock_pool` (
  `stock_code` varchar(45) DEFAULT NULL COMMENT '股票代码',
  `buy_price` decimal(20,4) DEFAULT NULL COMMENT '买入价',
  `hold_vol` int(11) DEFAULT NULL COMMENT '持仓量（单位：股）',
  `hold_days` int(11) DEFAULT NULL COMMENT '持仓天数（只计算交易日）'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;