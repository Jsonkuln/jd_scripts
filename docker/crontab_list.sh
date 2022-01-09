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
#5g超级盲盒
0 */4 * * * node /scripts/jd_mohe.js >> /scripts/logs/jd_mohe.log 2>&1
# 极速版红包
30 9,16 * * * node /scripts/jd_speed_redpocke.js >> /scripts/logs/jd_speed_redpocke.log 2>&1
#推一推
0 0 * * * node /scripts/jd_tyt.js >> /scripts/logs/jd_tyt.log 2>&1
#我是大老板农场
5 0-23/6 * * * node /scripts/jd_wsdlb.js >> /scripts/logs/jd_wsdlb.log 2>&1
#入口为极速版 百元生活费 赚金币 邀请好友
25 8 * * * node /scripts/jd_jszjb.js >> /scripts/logs/jd_jszjb.log 2>&1
#京东直播
50 12-14 * * * node /scripts/jd_live.js >> /scripts/logs/jd_live.log 2>&1
#天天优惠大乐透
30 7 * * * node /scripts/jd_DrawEntrance.js >> /scripts/logs/jd_DrawEntrance.log 2>&1
#早起福利
30 7 * * * node /scripts/jd_goodMorning.js >> /scripts/logs/jd_goodMorning.log 2>&1
#发财大赢家
20 8-20/2 * * * node /scripts/jd_big_winner.js >> /scripts/logs/jd_big_winner.log 2>&1
#特务Z
23 8,13 * * * node /scripts/jd_productZ4Brand.js >> /scripts/logs/jd_productZ4Brand.log 2>&1
#店铺签到
30 9,16 * * * node /scripts/jd_ShopSign.js >> /scripts/logs/jd_ShopSign.log 2>&1
#领券中心签到
15 7 * * * node /scripts/jd_ccSign.js >> /scripts/logs/jd_ccSign.log 2>&1
#东东泡泡大战
1 1 * * * node /scripts/jd_ppdz.js >> /scripts/logs/jd_ppdz.log 2>&1
#内容鉴赏官
15 3,6 * * * node /scripts/jd_connoisseur.js >> /scripts/logs/jd_connoisseur.log 2>&1
# 送豆得豆
45 0,12 * * * node /scripts/jd_senbeans.js >> /scripts/logs/jd_senbeans.log 2>&1
#集魔方
16 10,20 * * * node /scripts/jd_mofang.js >> /scripts/logs/jd_mofang.log 2>&1
#京东小魔方--收集兑换
31 8 * * * node /scripts/jd_mofang_exchange.js >> /scripts/logs/jd_mofang_exchange.log 2>&1
#芥么签到
11 7,15 * * * node /scripts/jd_zsign.js >> /scripts/logs/jd_zsign.log 2>&1
#芥么赚豪礼
0 78,22 * * * node /scripts/jd_genz.js >> /scripts/logs/jd_genz.log 2>&1
#东东世界兑换
0 0 * * * node /scripts/jd_ddworld_exchange.js >> /scripts/logs/jd_ddworld_exchange.log 2>&1
#幸运扭蛋
11 13 * * * node /scripts/jd_lucky_egg.js >> /scripts/logs/jd_lucky_egg.log 2>&1
# 惊喜欢乐砍
0 17,21 * * * node /scripts/jd_kanjia2.js >> /scripts/logs/jd_kanjia2.log 2>&1
# 京东极速版签到免单
18 7,22 * * * node /scripts/jd_speed_md_sign.js >> /scripts/logs/jd_speed_md_sign.log 2>&1
# 京东超级盒子
24 8,21 * * * node /scripts/jd_cjhz.js >> /scripts/logs/jd_cjhz.log 2>&1
#QQ星系牧场
45 6-23/2 * * * node /scripts/jd_qqxing.js >> /scripts/logs/jd_qqxing.log 2>&1
#赚京豆
10 7,12,22 * * * node /scripts/jd_syj.js >> /scripts/logs/jd_syj.log 2>&1
#京东饭粒
30 8,21 * * * node /scripts/jd_fanli.js >> /scripts/logs/jd_fanli.log 2>&1
#邀请有礼
5 14 * * * node /scripts/jd_yqyl.js >> /scripts/logs/jd_yqyl.log 2>&1
#京东金榜
13 13 * * * node /scripts/jd_gold_sign.js >> /scripts/logs/jd_gold_sign.log 2>&1
#京东我的理想家
40 7 * * *  node /scripts/jd_lxLottery.js >> /scripts/logs/jd_lxLottery.log 2>&1
#整点京豆雨
0 * * * * node /scripts/jd_live_redrain.js.js >> /scripts/logs/jd_live_redrain.js.log 2>&1
#半点京豆雨
30 20-23/1 * * * node /scripts/jd_live_redrain_half.js.js >> /scripts/logs/jd_live_redrain_half.js.log 2>&1
# 京喜签到-喜豆
10 8,20 * * * node /scripts/jx_sign_xd.js >> /scripts/logs/jx_sign_xd.log 2>&1
#超级无线店铺签到
31 1 * * * node /scripts/jd_sevenDay.js >> /scripts/logs/jd_sevenDay.log 2>&1
#京东通天塔--签到
3 11,23 * * * node /scripts/jd_m_sig.js >> /scripts/logs/jd_m_sig.log 2>&1
#加购物车抽奖
35 21 * * * node /scripts/jd_wxCollectionActivity.js >> /scripts/logs/jd_wxCollectionActivity.log 2>&1
#运动户外盲盒活动
31 14 * * *  node /scripts/jd_hwmh.js >> /scripts/logs/jd_hwmh.log 2>&1
#年货节签到
0 13 * * *  node /scripts/jd_nh_sign.js >> /scripts/logs/jd_nh_sign.log 2>&1
#通用游戏任务
28 17 * * *  node /scripts/jd_game.js >> /scripts/logs/jd_game.log 2>&1
#电脑配件
28 16 * * *  node /scripts/jd_computer.js >> /scripts/logs/jd_computer.log 2>&1
#见缝插针
15 10 * * * node /scripts/jd_jfcz.js >> /scripts/logs/jd_jfcz.log 2>&1
#会场红包
5 0,20,21,23 * * * node /scripts/jd_nh_red.js >> /scripts/logs/jd_nh_red.log 2>&1

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
# 京喜工厂
20 * * * * node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1
# 京喜工厂开团
10,15,20,30 0 * * *  node /scripts/jd_dreamFactory_tuan.js >> /scripts/logs/jd_dreamFactory_tuan.log 2>&1
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
30 11,20 * * * node /scripts/jd_jdzz.js >> /scripts/logs/jd_jdzz.log 2>&1
# 京东汽车旅程赛点兑换金豆
0 0 * * * node /scripts/jd_car_exchange.js >> /scripts/logs/jd_car_exchange.log 2>&1
# 导到所有互助码
47 7 * * * node /scripts/jd_get_share_code.js >> /scripts/logs/jd_get_share_code.log 2>&1
# 签到领现金
27 7,15 * * * node /scripts/jd_cash.js >> /scripts/logs/jd_cash.log 2>&1
# 闪购盲盒
27 8 * * * node /scripts/jd_sgmh.js >> /scripts/logs/jd_sgmh.log 2>&1
# 京东秒秒币
10 7 * * * node /scripts/jd_ms.js >> /scripts/logs/jd_ms.log 2>&1
# 京喜财富岛
18 0-23/2 * * * node /scripts/jx_cfd.js >> /scripts/logs/jx_cfd.log 2>&1
#京喜财富岛合成月饼
40 */3 * * * node /scripts/jx_cfd_pearl.js >> /scripts/logs/jx_cfd_pearl.log 2>&1
#财富岛珍珠兑换
59 0-23/1 * * * node /scripts/jx_cfd_pearl_ex.js >> /scripts/logs/jx_cfd_pearl_ex.log 2>&1
# 京东极速版任务
20 0-23/6 * * * node /scripts/jd_speed_sign.js >> /scripts/logs/jd_speed_sign.log 2>&1
# 京东摇京豆
0 1,17 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
# 京东金融领白条券
0 8 * * * node /scripts/jd_baiTiao.js >> /scripts/logs/jd_baiTiao.log 2>&1
# 天天提鹅
30 8 * * * node /scripts/jd_daily_egg.js >> /scripts/logs/jd_daily_egg.log 2>&1
# 东东农场->东东乐园(点大风车
30 7 * * * node /scripts/jd_ddnc_farmpark.js >> /scripts/logs/jd_ddnc_farmpark.log 2>&1
# 领金贴
10 10 * * * node /scripts/jd_jin_tie.js >> /scripts/logs/jd_jin_tie.log 2>&1
# 京喜牧场
20 0-23/3 * * * node /scripts/jx_mc.js >> /scripts/logs/jx_mc.log 2>&1
# 京喜牧场助力
23 7,16 * * * node /scripts/jx_mc_hb.js >> /scripts/logs/jx_mc_hb.log 2>&1
#汪汪乐园开工位
20 9 */7 * * node /scripts/jd_joypark_open.js >> /scripts/jd_joypark_open.log 2>&1
#汪汪乐园提现
15 10 * * * node /scripts/jd_joypark_tx.js >> /scripts/jd_joypark_tx.log 2>&1
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
10 0,12,22 * * * node /scripts/jd_priceProtect.js >> /scripts/logs/jd_priceProtect.log 2>&1
# 京东试用（默认注释，请配合取关脚本使用）
30 6 * * *  node /scripts/jd_try.js >> /scripts/logs/jd_try.log 2>&1
#清空购物车
0 23 * * * node /scripts/jd_cleancart.js >> /scripts/logs/jd_cleancart.log 2>&1
#京喜购物返红包助力
59 17,22 * * * node /scripts/jx_cashback.js >> /scripts/logs/jx_cashback.log 2>&1
#积分换话费
33 7,19 * * * node /scripts/jd_dwapp.js >> /scripts/logs/jd_dwapp.log 2>&1
#京粉
30 0,6-23 * * * node /scripts/jd_jingfen.js >> /scripts/logs/jd_jingfen.log 2>&1
#许愿池/抽奖机
0 8,12 * * * node /scripts/jd_wish.js >> /scripts/logs/jd_wish.log 2>&1

##############默认注释活动##############
# 删除优惠券(默认注释，如需要自己开启，如有误删，已删除的券可以在回收站中还原，慎用)
#20 9 * * 6 node /scripts/jd_delCoupon.js >> /scripts/logs/jd_delCoupon.log 2>&1
# 京东家庭号(暂不知最佳cron)
# */20 * * * * node /scripts/jd_family.js >> /scripts/logs/jd_family.log 2>&1
# jd_cash_exchange
# 0,1,2 0 * * * node /scripts/jd_cash_exchange.js >> /scripts/logs/jd_cash_exchange.log 2>&1
 