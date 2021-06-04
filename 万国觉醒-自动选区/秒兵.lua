require("tsp")
init(1)

if not(t)then
    t={}
    degree = 90
end

t['车']={0x005cb3, "0|0|0x005cb3,-30|11|0xffbd79",90,977,184,1332,345}
t['造车']={0x006a9d, "0|0|0x006a9d,-157|9|0x20aa10,-311|-16|0x0c83bd",90,752,167,1333,512}
t['训练']={0x00c2fe, "0|0|0x00c2fe,-54|-8|0x1176bc,-314|7|0xffab00",90,581,532,1148,674}
t['加速']={0xdfa30f, "0|0|0xdfa30f,144|-13|0x00699b,-137|-26|0x077bb2",90,664,164,1330,526}
    t['加速-使用']={0x1274ba, "0|0|0x1274ba,-88|-20|0x00cffd,52|23|0x00aeeb",90,718,323,1169,465}
    t['加速-使用-X']={0x1274ba, "0|0|0x1274ba,-20|-5|0x00c3ff,-54|-9|0xe1ebef",90,716,182,1164,464}
    t['加速-使用-TOP']={0x1274ba, "0|0|0x1274ba,-46|-7|0x00c8ff,-13|-23|0x00d0f9",90,721,192,1156,332}



t['造兵-准备训练']={0x0375ac, "0|0|0x0375ac,-151|16|0x1ba80e,-302|-15|0x128bc5",90,50,91,1310,705}
t['造兵-准备训练']={0xd1e6e9, "0|0|0xd1e6e9,-102|7|0x6dd151,-239|-11|0xd9e7ee,-239|-4|0x26a3d8",90,102,261,1240,743}
t['造兵-准备训练-弓手']={0xe0ebef, "0|0|0xe0ebef,-5|11|0x57c2f2,-139|12|0xe5e8e1,-276|2|0xe4edf0",90,118,279,1272,735}
    t['造兵-训练-可以升级']={0x34bc00, "0|0|0x34bc00,12|-4|0xf2ff00",90,514,114,1029,167}
        t['造兵-训练-可以升级-黄色']={0xb56a00, "0|0|0xb56a00,-2|11|0xffd27f",90,186,142,282,222}
    t['造兵-训练'] = { 0xfafeff,"20|-28|0xcffe,-92|-14|0xc5ff",degree,914,574,1137,659}
    t['造兵-加速'] = { 0xd3d1c9,"-151|515|0x1176bc,-232|500|0xd1ff,-38|545|0xb6f3",degree,858,58,1365,680}
    t['造兵-准备训练-关闭']={0x245aa0, "0|0|0x245aa0,-90|-13|0x0fa2e0,107|-12|0x0fa1e0,142|8|0x002b4d",90,49,202,1323,648}
t['造兵-准备训练-关闭']={0xd3d1c9, "0|0|0xd3d1c9,-162|523|0x00c2ff,-479|522|0xffb000",90,570,67,1166,656}
    
t['造兵-骑兵工厂']={0x1f6198, "0|0|0x1f6198,-4|-3|0xa8553c,-21|22|0xfdd274,-19|26|0x18557d",90,323,6,583,208}
t['造兵-弓兵工厂']={0x0b56ff, "0|0|0x0b56ff,11|16|0xbf9d85,-4|4|0xfda92b,-9|1|0x0a34b1",90,798,47,1005,367}
t['造兵-车兵工厂']={0xffe290, "0|0|0xffe290,22|6|0x0063be,44|6|0xfefcd9,-31|-12|0x00549d,-28|-1|0xffa86d",90,20,159,1317,750}
t['造兵-车兵工厂-车']={0x005cb3, "0|0|0x005cb3,-30|11|0xffbd79",90,977,184,1332,345}
t['造兵-车兵工厂-车-白天']={0x005eb2, "0|0|0x005eb2,-30|2|0xfebf7a",90,910,176,1329,583}
t['造兵-车兵工厂-车-夜里']={0x2048c0, "0|0|0x2048c0,-6|3|0x0a2260",90,962,162,1327,444}
t['造兵-车兵工厂-车-正在生产']={0xe0a00c, "0|0|0xe0a00c,3|-24|0xf3f1f0,123|-9|0x026698,-142|-22|0x0876ab",90,858,223,1333,655}
    t['造兵-资源不足']={0x00c2fe, "0|0|0x00c2fe,384|-383|0xd2d0ca,-13|-382|0x858278,47|-237|0x055171",90,459,79,1102,633}
    t['造兵-资源不足-使用']={0x1274ba, "0|0|0x1274ba,7|-20|0x00cefc,20|22|0x01a4e4",90,908,162,1136,471}
    t['造兵-资源不足-使用*']={0x1274ba, "0|0|0x1274ba,1|13|0x009edf",90,745,175,912,652}
    t['造兵-资源不足-使用-X']={0xd3d2cb, "0|0|0xd3d2cb,-7|-8|0xd8d7ce,-54|21|0xbdbdad,-57|46|0x044a68",90,1026,34,1216,160}
t['联盟-关闭']={0x6ae4ff, "0|0|0x6ae4ff,-99|7|0x6de4ff,-313|8|0x74e5ff,-417|7|0x014874",90,761,660,1327,738}    

t['造兵-加速']={0xe0a20e, "0|0|0xe0a20e,1|-45|0xf2ede3,-121|-31|0x0f8ac1,141|-83|0xeff0eb",90,294,203,1295,735}
        
    
function _soldier()
    log("<--造兵-->")
        
    local 兵种_ = {
        ["步兵"]={ 571, 477, 0xecc3a7},
        ["弓兵"]={ 338, 516, 0xf4caaa},
        ["骑兵"]={ 923, 554, 0xfed7b5},
        ["车兵"]={ 1066, 435, 0xffbf80}
    }
        
    d("联盟-关闭",true)

    k = '步兵'
    k = '弓兵'
    k = '骑兵'
    -- k = '车兵'
    
    v = 兵种_[k]
    
    log('准备造->'..k )
    click( v[1],v[2],1)
	if not (  d('造兵-准备训练')  or d("造兵-准备训练-弓手") ) then
	    click( v[1],v[2],1)
	    d('造兵-准备训练',true,1,1)
	    d("造兵-准备训练-弓手",true)
	else
	    if d('造兵-准备训练',true,1,2) or d("造兵-准备训练-弓手",true) then
	    end
	end
	
-- 	if k == "车兵" then
-- 	    click(657,183)
-- 	elseif d("造兵-训练-可以升级",true,1,1) and d( "造兵-训练-可以升级-黄色",true,1,2 ) then
-- 	    log("把垃圾兵升级")
--     end
	
    if d('造兵-训练',true,1,2) or d('造兵-加速',true,1,2) then
        if d('造兵-资源不足',true,1,2) then
            d('造兵-资源不足-使用',true,1,2)
            d('造兵-资源不足-使用*',true,1,2)
            d('造兵-资源不足-使用-X',true,1,2)
            d('造兵-训练',true,1,2)
        end
    else
        d("造兵-准备训练-关闭",true)
    end

	click( v[1],v[2],1)
	d("造兵-加速",true)
	d('加速-使用',1,1)
    d('加速-使用-X',1,1)
    d('加速-使用-TOP',1,1)
    d('加速-使用-X',1,1)
    d('加速-使用-TOP',1,1)
end



for i=1,50 do
    
    _soldier()
    
end












