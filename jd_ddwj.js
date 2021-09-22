/*
[task_local]
#东东玩家
40 0,19 https://raw.githubusercontent.com/yongyuanlin/jd_scripts/master/jd_ddwj.js, tag= 东东玩家
================Loon==============
[Script]
cron "40 0,19" script-path= https://raw.githubusercontent.com/yongyuanlin/jd_scripts/master/jd_ddwj.js,tag= 东东玩家
===============Surge=================
东东玩家 = type=cron,cronexp="40 0,19",wake-system=1,timeout=3600,script-path= https://raw.githubusercontent.com/yongyuanlin/jd_scripts/master/jd_ddwj.js
============小火箭=========
东东玩家 = type=cron,script-path= https://raw.githubusercontent.com/yongyuanlin/jd_scripts/master/jd_ddwj.js, cronexpr="40 0,19", timeout=3600, enable=true
*/
let common = require("./utils/common");
let $ = new common.env('京东东东世界');
let min = 1,
    help = $.config[$.filename(__filename)] || Math.min(min, $.config.JdMain) || min;
$.setOptions({
    headers: {
        'content-type': 'application/json',
        'user-agent': 'jdapp;iPhone;10.1.4;13.7;7b01d4690ef13716984dcfcf96068f36b41f6c51;network/wifi;model/iPhone8,1;addressid/1518509182;appBuild/167814;jdSupportDarkMode/0;Mozilla/5.0 (iPhone; CPU iPhone OS 13_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148;supportJDSHWK/1',
        'referer': 'https://ddsj-dz.isvjcloud.com/dd-world/',
    }
});
eval(common.eval.mainEval($));
async function prepare() {}
async function main(id) {
    await $.curl({
        url: 'https://api.m.jd.com/client.action',
        form: 'functionId=genToken&body=%7B%22to%22%3A%22https%3A%2F%2Fddsj-dz.isvjcloud.com%2Fdd-world%2Fload_app%2Fload_app.html%22%2C%22action%22%3A%22to%22%7D&uuid=4ccb375c539fd92bade&client=apple&clientVersion=10.0.10&st=1631884082694&sv=111&sign=1a49fd69e7d3c18cad91cc00ed40d327'
    }, 'genToken')
    await $.curl({
        url: 'https://api.m.jd.com/client.action',
        form: 'functionId=isvObfuscator&body=%7B%22id%22%3A%22%22%2C%22url%22%3A%22https%3A%2F%2Fddsj-dz.isvjcloud.com%22%7D&uuid=5162ca82aed35fc52e8&client=apple&clientVersion=10.0.10&st=1631884203742&sv=112&sign=fd40dc1c65d20881d92afe96c4aec3d0'
    }, 'isvObfuscator')
    await $.curl({
        'url': 'https://ddsj-dz.isvjcloud.com/dd-api/jd-user-info',
        'form': `token=${$.isvObfuscator.token}&source=01`,
        cookie: `IsvToken=${$.genToken.tokenKey};`
    })
    $.options.headers.Authorization =  `Bearer ${$.source.access_token}`
    await $.curl("https://ddsj-dz.isvjcloud.com/dd-api/get_task")
    common.assert($.source.success, "账户脸黑")
    for (let i of $.source.result.taskVos || []) {
        if (i.status == 1) {
            if (i.simpleRecordInfoVo) {
                await $.curl({
                    'url': 'https://ddsj-dz.isvjcloud.com/dd-api/do_task',
                    'form': `taskToken=${i.simpleRecordInfoVo.taskToken}&task_id=${i.taskId}&task_type=${i.taskType}&task_name=${i.taskName}`
                })
                console.log($.source)
            } else {
                vos = i.browseShopVo || i.shoppingActivityVos || i.productInfoVos || []
                for (let j of vos) {
                    taskName = j.shopName || j.title || j.skuName
                    console.log(`正在做: ${taskName}`)
                    await $.curl({
                        'url': 'https://ddsj-dz.isvjcloud.com/dd-api/do_task',
                        'form': `taskToken=${j.taskToken}&task_id=${i.taskId}&task_type=${i.taskType}&task_name=${taskName}`
                    })
                    console.log($.source)
                }
            }
        } else {
            console.log(`${i.taskName}任务已完成`)
        }
    }
}