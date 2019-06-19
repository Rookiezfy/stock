 CREATE TABLE `my_capital` (
  `capital` decimal(20,4) DEFAULT NULL COMMENT '总资产',
  `money_lock` decimal(20,4) DEFAULT NULL COMMENT '股票资产',
  `money_rest` decimal(20,2) DEFAULT NULL COMMENT '现金资产',
  `deal_action` varchar(45) DEFAULT NULL COMMENT '交易动作',
  `stock_code` varchar(45) DEFAULT NULL COMMENT '股票代码',
  `deal_price` decimal(20,2) DEFAULT NULL COMMENT '成交价',
  `stock_vol` int(11) DEFAULT NULL COMMENT '成交量',
  `profit` decimal(20,4) DEFAULT NULL COMMENT '收益额',
  `profit_rate` decimal(20,4) DEFAULT NULL COMMENT '收益率',
  `bz` varchar(45) DEFAULT NULL COMMENT '备注',
  `state_dt` varchar(45) DEFAULT NULL COMMENT '交易日期',
  `seq` int(11) NOT NULL COMMENT '序号（用作表主键）',
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;