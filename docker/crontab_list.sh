# 每3天的23:50分清理一次日志
50 23 */3 * * rm -rf /scripts/logs/*.log



##############短期活动##############
# 东东电竞经理
15 10 * * * node /scripts/jd_djjl.js >> /scripts/logs/jd_djjl.log 2>&1
# 天降红包
30 7 * * * node /scripts/jd_SplitRedPacket.js >> /scripts/logs/jd_SplitRedPacket.log 2>&1
# 金榜创造营
13 1,22 * * * node /scripts/jd_gold_creator.js >> /scripts/logs/jd_gold_creator.log 2>&1
# 东东健康社区
13 1,7,22 * * * node /scripts/jd_health.js >> /scripts/logs/jd_health.log 2>&1
# 东东健康社区收集能量
5-45/20 * * * * node /scripts/jd_health_collect.js >> /scripts/logs/jd_health_collect.log 2>&1
# 0元砍价
30 */1 * * * node /scripts/jd_kanjia.js >> /scripts/logs/jd_kanjia.log 2>&1
# 幸运大转盘
4 10,19 * * * node /scripts/jd_market_lottery.js >> /scripts/logs/jd_market_lottery.log 2>&1
#5g超级盲盒
0 */4 * * * node /scripts/jd_mohe.js >> /scripts/logs/jd_mohe.log 2>&1
#东东泡泡大战
1 0 * * * node /scripts/jd_ppdz.js >> /scripts/logs/jd_ppdz.log 2>&1
# 极速版红包
30 9,16 * * * node /scripts/jd_speed_redpocke.js >> /scripts/logs/jd_speed_redpocke.log 2>&1
#推一推
0 0 * * * node /scripts/jd_tyt.js >> /scripts/logs/jd_tyt.log 2>&1
#我是大老板农场
5 0-23/6 * * * node /scripts/jd_wsdlb.js >> /scripts/logs/jd_wsdlb.log 2>&1
#邀请有礼 
0 10 * * * node /scripts/jd_yqyl.js >> /scripts/logs/jd_yqyl.log 2>&1
#入口为极速版 百元生活费 赚金币 邀请好友
25 8 * * * node /scripts/jd_jszjb.js >> /scripts/logs/jd_jszjb.log 2>&1
#半点京豆雨
30 16-23/1 * * * node /scripts/jd_long_half_redrain.js >> /scripts/logs/jd_long_half_redrain.log 2>&1
#整点京豆雨
0 0,1-23/1 * * * node /scripts/jd_super_redrain.js >> /scripts/logs/jd_super_redrain.log 2>&1
#京东直播
50 12-14 * * * node /scripts/jd_live.js >> /scripts/logs/jd_live.log 2>&1
#天天优惠大乐透
30 7 * * * node /scripts/jd_DrawEntrance.js >> /scripts/logs/jd_DrawEntrance.log 2>&1
#早起福利
30 7 * * * node /scripts/jd_goodMorning.js >> /scripts/logs/jd_goodMorning.log 2>&1
# 京东零食街
0 11 * * * node /scripts/jd_lsj.js >> /scripts/logs/jd_lsj.log 2>&1
#许愿池
0 8,12 * * * node /scripts/jd_wish.js >> /scripts/logs/jd_wish.log 2>&1
#7月粉丝互动
1 8 * * * node /scripts/jd_wxFans.js >> /scripts/logs/jd_wxFans.log 2>&1
#发财大赢家
#50 20 * * * node /scripts/jd_fcdyj.js >> /scripts/logs/jd_fcdyj.log 2>&1
#发财大赢家
10 7 * * * node /scripts/jd_fc.js >> /scripts/logs/jd_fc.log 2>&1
#发财大赢家
20 * * * * node /scripts/jd_big_winner.js >> /scripts/logs/jd_big_winner.log 2>&1
#京喜领88元红包
30 1,6,21 * * * node /scripts/jx_lhb.js >> /scripts/logs/jx_lhb.log 2>&1
#特务Z
23 8,13 * * * node /scripts/jd_productZ4Brand.js >> /scripts/logs/jd_productZ4Brand.log 2>&1
#店铺签到
30 9,16 * * * node /scripts/jd_ShopSign.js >> /scripts/logs/jd_ShopSign.log 2>&1
#王者荣耀投票
23 8,9 22-31,1-5 8,9 * node /scripts/jd_king.js >> /scripts/logs/jd_king.log 2>&1
#领券中心签到
15 7 * * * node /scripts/jd_ccSign.js >> /scripts/logs/jd_ccSign.log 2>&1
#东东泡泡大战
1 1 * * * node /scripts/jd_ppdz.js >> /scripts/logs/jd_ppdz.log 2>&1
#内容鉴赏官
15 3,6 * * * node /scripts/jd_connoisseur.js >> /scripts/logs/jd_connoisseur.log 2>&1
#京喜财富岛合成月饼
10 * * * * node /scripts/jx_cfd_mooncake.js >> /scripts/logs/jx_cfd_mooncake.log 2>&1
# 母婴-跳跳乐
1 0,11,21 * * * node /scripts/jd_jump.js >> /scripts/logs/jd_jump.log 2>&1
# 送豆得豆
45 0,12 * * * node /scripts/jd_senbeans.js >> /scripts/logs/jd_senbeans.log 2>&1
# 希捷品牌日瓜分百万京豆
17 10 * 9,10 * node /scripts/jd_SeagateBrand.js >> /scripts/logs/jd_SeagateBrand.log 2>&1
#热血心跳,狂解压
15 6,18 1-16,21-30 9,10 * node /scripts/jd_decompression.js >> /scripts/logs/jd_decompression.log 2>&1
#集魔方
16 10,20 * * * node /scripts/jd_mofang.js >> /scripts/logs/jd_mofang.log 2>&1
#芥么签到
11 7,15 * * * node /scripts/jd_zsign.js >> /scripts/logs/jd_zsign.log 2>&1
#芥么赚豪礼
0 78,22 * * * node /scripts/jd_genz.js >> /scripts/logs/jd_genz.log 2>&1
#一加
25 14 * * * node /scripts/jd_yijia.js >> /scripts/logs/jd_yijia.log 2>&1
#东东世界兑换
0 0 * * * node /scripts/jd_ddworld_exchange.js >> /scripts/logs/jd_ddworld_exchange.log 2>&1
#幸运扭蛋
11 13 * * * node /scripts/jd_lucky_egg.js >> /scripts/logs/jd_lucky_egg.log 2>&1
# 攒金币 赢大礼
22 0,8 * * * node /scripts/jd_GoldcoinToGift.js >> /scripts/logs/jd_GoldcoinToGift.log 2>&1
#魔方兑换
0 0 * * * node /scripts/jd_mofang_exchange.js >> /scripts/logs/jd_mofang_exchange.log 2>&1
# 城城分现金
5 0-23/6 * * * node /scripts/jd_city.js >> /scripts/logs/jd_city.log 2>&1
#东东超市抢京豆
13 0,9 * * * node /scripts/jd_fission.js >> /scripts/logs/jd_fission.log 2>&1
# 预售福利机
8 0,8 * * * node /scripts/jd_ys.js >> /scripts/logs/jd_ys.log 2>&1
##############长期活动##############
# 签到
8 0,8 * * * cd /scripts && node jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
# 东东超市兑换奖品
0,30 0 * * * node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
# 摇京豆
0 0 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
# 东东农场
5 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
# 摇钱树
0 */2 * * * node /scripts/jd_moneyTree.js >> /scripts/logs/jd_moneyTree.log 2>&1
# 东东萌宠
5 6-18/6 * * * node /scripts/jd_pet.js >> /scripts/logs/jd_pet.log 2>&1
# 京东种豆得豆
0  */6 * * * node /scripts/jd_plantBean.js >> /scripts/logs/jd_plantBean.log 2>&1
# 京东全民开红包
8 0,12,21 * * * node /scripts/jd_redPacket.js >> /scripts/logs/jd_redPacket.log 2>&1
# 进店领豆
10 0 * * * node /scripts/jd_shop.js >> /scripts/logs/jd_shop.log 2>&1
# 京东天天加速
8 */3 * * * node /scripts/jd_speed.js >> /scripts/logs/jd_speed.log 2>&1
# 东东超市
11 */6 * * * node /scripts/jd_superMarket.js >> /scripts/logs/jd_superMarket.log 2>&1
# 取关京东店铺商品
55 23 * * * node /scripts/jd_unsubscriptsibe.js >> /scripts/logs/jd_unsubscriptsibe.log 2>&1
# 京豆变动通知
30 6 * * * node /scripts/jd_bean_change.js >> /scripts/logs/jd_bean_change.log 2>&1
# 京东月资产变动通知
10 7 1-31/7 * * node /scripts/jd_all_bean_change.js >> /scripts/logs/jd_all_bean_change.log 2>&1
# 金融养猪
12 * * * * node /scripts/jd_pigPet.js >> /scripts/logs/jd_pigPet.log 2>&1
# 点点券
10 0-23/4 * * * node /scripts/jd_necklace.js >> /scripts/logs/jd_necklace.log 2>&1
# 京喜工厂
20 * * * * node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1
# 京喜工厂开团
10,15,20,30 0 * * *  node /scripts/jd_dreamFactory_tuan.js >> /scripts/logs/jd_dreamFactory_tuan.log 2>&1
# 东东小窝
16 6,23 * * * node /scripts/jd_small_home.js >> /scripts/logs/jd_small_home.log 2>&1
# 东东工厂
36 */4 * * * node /scripts/jd_jdfactory.js >> /scripts/logs/jd_jdfactory.log 2>&1
# 十元街
36 0-23/4 * * * node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1
# 京东快递签到
23 1 * * * node /scripts/jd_kd.js >> /scripts/logs/jd_kd.log 2>&1
# 京东汽车(签到满500赛点可兑换500京豆)
0 0 * * * node /scripts/jd_car.js >> /scripts/logs/jd_car.log 2>&1
# 领京豆额外奖励(每日可获得3京豆)
23 1,12,22 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
# 微信小程序京东赚赚
30 0,1 * * * node /scripts/jd_jdzz.js >> /scripts/logs/jd_jdzz.log 2>&1
# 京东汽车旅程赛点兑换金豆
0 0 * * * node /scripts/jd_car_exchange.js >> /scripts/logs/jd_car_exchange.log 2>&1
# 导到所有互助码
47 7 * * * node /scripts/jd_get_share_code.js >> /scripts/logs/jd_get_share_code.log 2>&1
# 京喜农场
0 9,12,18 * * * node /scripts/jx_nc.js >> /scripts/logs/jx_nc.log 2>&1
# 签到领现金
27 7,15 * * * node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1
# 闪购盲盒
27 8 * * * node /scripts/jd_sgmh.js >> /scripts/logs/jd_sgmh.log 2>&1
# 京东秒秒币
10 7 * * * node /scripts/jd_ms.js >> /scripts/logs/jd_ms.log 2>&1
# 京喜财富岛
18 0-23/2 * * * node /scripts/jx_cfd.js >> /scripts/logs/jx_cfd.log 2>&1
# 京喜财富岛
30 * * * *  node /scripts/jx_cfd_loop.js >> /scripts/logs/jx_cfd_loop.log 2>&1
# 京东极速版签到+赚现金任务
15 0,3 * * *  node /scripts/jd_speed_sign.js >> /scripts/logs/jd_speed_sign.log 2>&1
# 京东抽奖机
11 10 * * *  node /scripts/jd_lotteryMachine.js >> /scripts/logs/jd_lotteryMachine.log 2>&1
# 京东摇京豆
0 1,17 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
# 京东金融领白条券
0 8 * * * node /scripts/jd_baiTiao.js >> /scripts/logs/jd_baiTiao.log 2>&1
# 天天提鹅
30 8 * * * node /scripts/jd_daily_egg.js >> /scripts/logs/jd_daily_egg.log 2>&1
# 小鸽有礼
13 1,22,23 * * * node /scripts/jd_daily_lottery.js >> /scripts/logs/jd_daily_lottery.log 2>&1
# 东东农场->东东乐园(点大风车
30 7 * * * node /scripts/jd_ddnc_farmpark.js >> /scripts/logs/jd_ddnc_farmpark.log 2>&1
# 领金贴
10 10 * * * node /scripts/jd_jin_tie.js >> /scripts/logs/jd_jin_tie.log 2>&1
# 京喜牧场
20 0-23/3 * * * node /scripts/jx_mc.js >> /scripts/logs/jx_mc.log 2>&1
# 京喜牧场-新手任务
30 7 */7 * * node /scripts/jx_mc_novicetaskv2.js >> /scripts/logs/jx_mc_novicetaskv2.log 2>&1
# 宠汪汪
15 */2 * * * node /scripts/jd_joy.js >> /scripts/logs/jd_joy.log 2>&1
# 宠汪汪积分兑换京豆
#0 0-16/8 * * * node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
# 宠汪汪积分兑换京豆
0 0,8,16 * * * node /scripts/jd_reward_joy.js >> /scripts/logs/jd_reward_joy.log 2>&1
# 宠汪汪积分兑换就有版
0 0,8,16 * * * node /scripts/jd_joy_reward_Mod.js >> /scripts/logs/jd_joy_reward_Mod.log 2>&1
#宠汪汪验证码获取
56 7,15,23 * * * node /scripts/jd_task_validate.js >> /scripts/logs/jd_task_validate.log 2>&1
# 宠汪汪喂食
35 */1 * * * node /scripts/jd_joy_feedPets.js >> /scripts/logs/jd_joy_feedPets.log 2>&1
# 宠汪汪赛跑助力
10 10-20/2 * * * node /scripts/jd_joy_run.js >> /scripts/logs/jd_joy_run.log 2>&1
# 宠汪汪偷好友积分与狗粮
13 0-21/3 * * * node /scripts/jd_joy_steal.js >> /scripts/logs/jd_joy_steal.log 2>&1 
#汪汪乐园开工位
20 9 */7 * * node /scripts/jd_joypark_open.js >> /scripts/jd_joypark_open.log 2>&1
#汪汪乐园养joy
20 0-23/3 * * * node /scripts/jd_joypark_joy.js >> /scripts/jd_joypark_joy.log 2>&1
#汪汪乐园每日任务
20 7,9,17,20 * * * node /scripts/jd_joypark_task.js >> /scripts/logs/jd_joypark_task.log 2>&1
# 取关京东店铺和商品
55 23 * * * node /scripts/jd_unsubscribe.js >> /scripts/logs/jd_unsubscribe.log 2>&1
# 美丽研究院
1 7,12,19 * * * node /scripts/jd_beauty.js >> /scripts/logs/jd_beauty.log 2>&1
# 女装盲盒
35 1,23 * * * node /scripts/jd_nzmh.js >> /scripts/logs/jd_nzmh.log 2>&1
#京东签到图形验证
14 10 * * * node /scripts/jd_sign_graphics.js >> /scripts/logs/jd_sign_graphics.log 2>&1
#京喜签到
12 0 * * * node /scripts/jx_sign.js >> /scripts/logs/jx_sign.log 2>&1
#ck检测
0 6 * * * node /scripts/jd_ckcheck.js >> /scripts/logs/jd_ckcheck.log 2>&1
#京东到家鲜豆
10 0 * * * node /scripts/jd_jddj_bean.js >> /scripts/logs/jd_jddj_bean.log 2>&1
#京东到家果园
10 0,3,8,11,17 * * * node /scripts/jd_jddj_fruit.js >> /scripts/logs/jd_jddj_fruit.log 2>&1
#京东到家果园水车
45 */1 * * * node /scripts/jd_jddj_fruit_collectWater.js >> /scripts/logs/jd_jddj_fruit_collectWater.log 2>&1
#京东到家鲜豆庄园收水滴
25 */1 * * * node /scripts/jd_jddj_getPoints.js >> /scripts/logs/jd_jddj_getPoints.log 2>&1
#京东到家鲜豆庄园
10 8 * * * node /scripts/jd_jddj_plantBeans.js >> /scripts/logs/jd_jddj_plantBeans.log 2>&1
#京东价格保护
35 0 * * * node /scripts/jd_priceProtect.js >> /scripts/logs/jd_priceProtect.log 2>&1
# 京东试用（默认注释，请配合取关脚本使用）
30 6 * * *  node /scripts/jd_try.js >> /scripts/logs/jd_try.log 2>&1
#清空购物车
10 7 * * * node /scripts/jd_cart_remove.js >> /scripts/logs/jd_cart_remove.log 2>&1
#京喜购物返红包助力
59 17,22 * * * node /scripts/jx_cashback.js >> /scripts/logs/jx_cashback.log 2>&1
#东东世界
20 8 * * * node /scripts/jd_ddworld.js >> /scripts/logs/jd_ddworld.log 2>&1
##############默认注释活动##############
# 删除优惠券(默认注释，如需要自己开启，如有误删，已删除的券可以在回收站中还原，慎用)
#20 9 * * 6 node /scripts/jd_delCoupon.js >> /scripts/logs/jd_delCoupon.log 2>&1
# 京东家庭号(暂不知最佳cron)
# */20 * * * * node /scripts/jd_family.js >> /scripts/logs/jd_family.log 2>&1
# jd_cash_exchange
# 0,1,2 0 * * * node /scripts/jd_cash_exchange.js >> /scripts/logs/jd_cash_exchange.log 2>&1
 