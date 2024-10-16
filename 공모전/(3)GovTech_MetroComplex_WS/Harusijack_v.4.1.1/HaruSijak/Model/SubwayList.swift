//
//  SubwayList.swift
//  HaruSijak
//
//  Created by ji-hwan park on 6/23/24.
//

import Foundation

//2,3,4,5,6,7, ->8
struct  SubwayList{
    let testStation = [
        ("강남", 200.0, 200.0, 2),
    ]
    let stations_line_23 = [
        ("강남", 3312.0, 5384.0, 2)
    ]
    let totalStation: [(name: String, value1: Double, value2: Double, intValue1: Int, intValue2: Int, intValue3: Int)] = [
//        ("강남", 3312.0, 5384.0, 2, 1),  => 이상치
        ("강남", 3326.0, 4185.0, 2, 0, 0),
        ("역삼", 3329.0, 4266.0, 2, 0, 0),
        ("선릉", 3331.0, 4359.0, 2, 0, 0),
        ("삼성", 3326.0, 4481.0, 2, 0, 0),
        ("종합운동장", 2968.0, 4588.0, 2, 0, 0),
        ("잠실", 2638.0, 4587.0, 2, 8, 0),
        ("잠실나루", 2413.0, 4542.0, 2, 0, 0),
        ("강변", 2414.0, 4457.0, 2, 0, 0),
        ("구의", 2411.0, 4369.0, 2, 0, 0),
        ("건대입구", 2415.0, 4244.0, 2, 7, 0),
        ("성수", 2410.0, 4152.0, 2, 0, 0),
        ("용답", 2253.0, 4086.0, 2, 0, 0),
        ("용두", 2028.0, 4076.0, 2, 0, 0),
        ("신설동", 1879.0, 4078.0, 1, 2, 0),
        ("뚝섬", 2416.0, 4104.0, 2, 0, 0),
        ("한양대", 2414.0, 4047.0, 2, 0, 0),
        ("왕십리", 2391.0, 3939.0, 2, 5, 0),
        ("상왕십리", 2284.0, 3898.0, 2, 0, 0),
        ("신당", 2230.0, 3834.0, 2, 6, 0),
        
        ("을지로3가", 2236.0, 3530.0, 2, 3, 0),
        ("을지로4가", 2221.0, 3613.0, 2, 5, 0),
        ("동대문역사문화공원", 2224.0, 3673.0, 2, 4, 5),
        ("시청", 2237.0, 3368.0, 1, 2, 0),
        ("충정로", 2157.0, 3215.0, 2, 5, 0),
        ("아현", 2050.0, 3144.0, 2, 0, 0),
        ("이대", 2065.0, 3097.0, 2, 0, 0),
        ("신촌", 2054.0, 3040.0, 2, 0, 0),
        ("홍대입구", 2061.0, 2979.0, 2, 0, 0),
        ("합정", 2060.0, 2827.0, 2, 6, 0),
        ("당산", 2119.0, 2678.0, 2, 0, 0),
        ("영등포구청", 2306.0, 2584.0, 2, 5, 0),
        ("문래", 2562.0, 2581.0, 2, 0, 0),
        ("신도림", 2742.0, 2588.0, 2, 0, 0),
        ("도림천", 2463.0, 2443.0, 2, 0, 0),
        ("양천구청", 2358.0, 2404.0, 2, 0, 0),
        ("까치산", 2051.0, 2263.0, 5, 5, 0),//2호선 까치산 데이터가 안불러와짐
        ("신정네거리", 2242.0, 2345.0, 2, 0, 0),// 확인필요!
        
        ("대림", 3283.0, 2588.0, 2, 7, 0),
        ("신대방", 3586.0, 2765.0, 2, 0, 0),
        ("신림", 3586.0, 2935.0, 2, 0, 0),
        ("봉천", 3580.0, 3069.0, 2, 0, 0),
        ("서울대입구", 3580.0, 3172.0, 2, 0, 0),
        ("낙성대", 3581.0, 3277.0, 2, 0, 0),
        ("사당", 3583.0, 3356.0, 2, 4, 0),
        ("방배", 3578.0, 3622.0, 2, 0, 0),
        ("서초", 3578.0, 3819.0, 2, 0, 0),
        ("교대", 3376.0, 4048.0, 2, 3, 0),
//        ("대화", 1161.0, 298.0, 3, 0, 0),
//        ("주엽", 1160.0, 475.0, 3, 0, 0),
//        ("정발산", 1156.0, 626.0, 3, 0, 0),
//        ("마두", 1157.0, 774.0, 3, 0, 0),
//        ("백석", 1158.0, 915.0, 3, 0, 0),
//        ("대곡", 1163.0, 1053.0, 3, 0, 0),
//        ("화정", 1157.0, 1311.0, 3, 0, 0),
//        ("원당", 1158.0, 1492.0, 3, 0, 0),
//        ("원흥", 1158.0, 1672.0, 3, 0, 0),
//        ("삼송", 1160.0, 1850.0, 3, 0, 0),
        ("지축", 1159.0, 2028.0, 3, 0, 0),
        ("구파발", 1160.0, 2211.0, 3, 0, 0),
        ("연신내", 1160.0, 2420.0, 3, 6, 0),
        ("불광", 1164.0, 2601.0, 3, 6, 0),
        ("녹번", 1160.0, 2706.0, 3, 0, 0),
        ("홍제", 1159.0, 2845.0, 3, 0, 0),
        ("무악재", 1161.0, 2975.0, 3, 0, 0),
        ("독립문", 1256.0, 3089.0, 3, 0, 0),
        ("경복궁", 1465.0, 3189.0, 3, 0, 0),
        ("안국", 1667.0, 3277.0, 3, 0, 0),
        ("종로3가", 2052.0, 3453.0, 1, 3, 5),

        ("충무로", 2378.0, 3594.0, 3, 4, 0),
        ("동대입구", 2454.0, 3635.0, 3, 0, 0),
        ("약수", 2577.0, 3684.0, 3, 6, 0),
        ("금호", 2683.0, 3736.0, 3, 0, 0),
        ("옥수", 2803.0, 3783.0, 3, 0, 0),
        ("압구정", 2857.0, 3815.0, 3, 0, 0),
        ("신사", 2942.0, 3843.0, 3, 0, 0),
        ("잠원", 3008.0, 3883.0, 3, 0, 0),
        ("고속터미널", 3106.0, 3929.0, 3, 7, 0),
        
        ("남부터미널", 3540.0, 4176.0, 3, 0, 0),
        ("양재", 3542.0, 4278.0, 3, 0, 0),
        ("매봉", 3539.0, 4363.0, 3, 0, 0),
        ("도곡", 3533.0, 4432.0, 3, 0, 0),
        ("대치", 3533.0, 4520.0, 3, 0, 0),
        ("학여울", 3533.0, 4582.0, 3, 0, 0),
        ("대청", 3533.0, 4648.0, 3, 0, 0),
        ("일원", 3534.0, 4709.0, 3, 0, 0),
        ("수서", 3541.0, 4832.0, 3, 0, 0),
        ("가락시장", 3309.0, 4940.0, 3, 8, 0),
        ("경찰병원", 3309.0, 5134.0, 3, 0, 0),
        ("오금", 3312.0, 5384.0, 3, 5, 0),
        ("오이도", 3927.0, 1173.0, 4, 0, 0),
        ("정왕", 3927.0, 1277.0, 4, 0, 0),
        ("신길온천", 3926.0, 1371.0, 4, 0, 0),
        ("안산", 3925.0, 1463.0, 4, 0, 0),
        ("초지", 3927.0, 1578.0, 4, 0, 0),
        ("고잔", 3922.0, 1748.0, 4, 0, 0),
        ("중앙", 3928.0, 1845.0, 4, 0, 0),
        ("한대앞", 3929.0, 1926.0, 4, 0, 0),
        ("상록수", 3916.0, 2032.0, 4, 0, 0),
        ("반월", 3914.0, 2124.0, 4, 0, 0),
        ("대야미", 3913.0, 2219.0, 4, 0, 0),
        ("수리산", 3917.0, 2314.0, 4, 0, 0),
        ("산본", 3915.0, 2414.0, 4, 0, 0),
        ("금정", 3920.0, 2565.0, 4, 0, 0),
        ("범계", 3912.0, 2655.0, 4, 0, 0),
        ("평촌", 3916.0, 2725.0, 4, 0, 0),
        ("인덕원", 3993.0, 2785.0, 4, 0, 0),
        ("정부과천청사", 4072.0, 2850.0, 4, 0, 0),
        ("과천", 4073.0, 2944.0, 4, 0, 0),
        ("대공원", 4071.0, 3050.0, 4, 0, 0),
        ("경마공원", 3977.0, 3180.0, 4, 0, 0),
        ("선바위", 3847.0, 3238.0, 4, 0, 0),
        ("남태령", 3714.0, 3297.0, 4, 0, 0),
        ("총신대입구", 3290.0, 3480.0, 4, 7, 0),
//        ("총신대입구", 3292.0, 3483.0, 4, 0, 0), -> 이수인지 총신대입구인지 확인필요!: 총신대입구로 변경!
        ("동작", 3105.0, 3573.0, 4, 0, 0),
        ("이촌", 2925.0, 3508.0, 4, 0, 0),
        ("신용산", 2762.0, 3437.0, 4, 0, 0),
        ("삼각지", 2595.0, 3363.0, 4, 6, 0),
        ("숙대입구", 2506.0, 3320.0, 4, 0, 0),
        ("서울역", 2411.0, 3299.0, 1, 4, 0),
        ("회현", 2411.0, 3393.0, 4, 0, 0),
        ("명동", 2411.0, 3502.0, 4, 0, 0),
        
        
        ("동대문", 1877.0, 3819.0, 1, 4, 0),
        ("혜화", 1623.0, 3931.0, 4, 0, 0),
        ("한성대입구", 1415.0, 4031.0, 4, 0, 0),
        ("성신여대입구", 1313.0, 4082.0, 4, 0, 0),
        ("길음", 1246.0, 4172.0, 4, 0, 0),
        ("미아사거리", 1247.0, 4240.0, 4, 0, 0),
        ("미아", 1250.0, 4311.0, 4, 0, 0),
        ("수유", 1249.0, 4413.0, 4, 0, 0),
        ("쌍문", 1247.0, 4496.0, 4, 0, 0),
        ("창동", 1252.0, 4583.0, 4, 0, 0),
        ("노원", 1279.0, 4760.0, 4, 7, 0),
        ("상계", 1429.0, 4906.0, 4, 0, 0),
        ("당고개", 1434.0, 5120.0, 4, 0, 0),
        ("방화", 1359.0, 301.0, 5, 0, 0),
        ("개화산", 1355.0, 639.0, 5, 0, 0),
        ("김포공항", 1713.0, 1138.0, 5, 0, 0),
        ("송정", 2050.0, 1454.0, 5, 0, 0),
        ("마곡", 2051.0, 1639.0, 5, 0, 0),
        ("발산", 2053.0, 1822.0, 5, 0, 0),
        ("우장산", 2052.0, 1971.0, 5, 0, 0),
        ("화곡", 2052.0, 2118.0, 5, 0, 0),
        
        ("신정", 2051.0, 2363.0, 5, 0, 0),
        ("목동", 2053.0, 2435.0, 5, 0, 0),
        ("오목교", 2081.0, 2490.0, 5, 0, 0),
        ("양평", 2201.0, 2538.0, 5, 0, 0),
        
        ("영등포시장", 2486.0, 2665.0, 5, 0, 0),
        ("신길", 2928.0, 2855.0, 5, 0, 0),
        ("여의도", 2738.0, 2945.0, 5, 0, 0),
        ("여의나루", 2688.0, 2972.0, 5, 0, 0),
        ("마포", 2625.0, 2993.0, 5, 0, 0),
        ("공덕", 2532.0, 3030.0, 5, 6, 0),
        ("애오개", 2396.0, 3104.0, 5, 0, 0),
        ("서대문", 2044.0, 3288.0, 5, 0, 0),
        ("광화문", 2046.0, 3363.0, 5, 0, 0),
        
        
        
        ("청구", 2377.0, 3766.0, 5, 6, 0),
        ("신금호", 2402.0, 3826.0, 5, 0, 0),
        ("행당", 2403.0, 3888.0, 5, 0, 0),
        
        ("마장", 2234.0, 4004.0, 5, 0, 0),
        ("답십리", 2223.0, 4140.0, 5, 0, 0),
        ("장한평", 2218.0, 4212.0, 5, 0, 0),
        ("군자", 2229.0, 4325.0, 5, 7, 0),
        ("아차산", 2223.0, 4482.0, 5, 0, 0),
        ("광나루", 2222.0, 4635.0, 5, 0, 0),
        ("천호", 2233.0, 4751.0, 5, 8, 0),
        ("강동", 2484.0, 5009.0, 5, 0, 0),
        ("길동", 2477.0, 5110.0, 5, 0, 0),
        ("굽은다리", 2478.0, 5197.0, 5, 0, 0),
        ("명일", 2483.0, 5299.0, 5, 0, 0),
        ("고덕", 2475.0, 5387.0, 5, 0, 0),
        ("상일동", 2475.0, 5468.0, 5, 0, 0),
        ("강일", 2476.0, 5549.0, 5, 0, 0),
        ("미사", 2479.0, 5638.0, 5, 0, 0),
        ("하남풍산", 2479.0, 5730.0, 5, 0, 0),
        ("하남시청", 2481.0, 5819.0, 5, 0, 0),
        ("하남검단산", 2480.0, 5951.0, 5, 0, 0),
        ("둔촌동", 2674.0, 5103.0, 5, 0, 0),
        ("올림픽공원", 2964.0, 5233.0, 5, 0, 0),
        ("방이", 3124.0, 5299.0, 5, 0, 0),
        
        ("개롱", 3313.0, 5547.0, 5, 0, 0),
        ("거여", 3311.0, 5730.0, 5, 0, 0),
        ("미천", 3317.0, 5940.0, 5, 0, 0),
        ("신내", 1895.0, 4765.0, 6, 0, 0),
        ("봉화산", 1757.0, 4702.0, 6, 0, 0),
        ("화랑대", 1690.0, 4669.0, 6, 0, 0),
        ("태릉입구", 1602.0, 4600.0, 6, 7, 0),
        ("석계", 1607.0, 4417.0, 6, 0, 0),
        ("돌곷이", 1602.0, 4337.0, 6, 0, 0),
        ("상월곡", 1600.0, 4279.0, 6, 0, 0),
        ("월곡", 1597.0, 4213.0, 6, 0, 0),
        ("고려대", 1596.0, 4158.0, 6, 0, 0),
        ("안암", 1608.0, 4122.0, 6, 0, 0),
        ("보문", 1704.0, 4080.0, 6, 0, 0),
        ("창신", 1799.0, 4036.0, 6, 0, 0),
        ("동묘앞", 1884.0, 3996.0, 1, 6, 0),
        
        
        
        ("버티고개", 2597.0, 3649.0, 6, 0, 0),
        ("한강진", 2595.0, 3600.0, 6, 0, 0),
        ("이태원", 2596.0, 3544.0, 6, 0, 0),
        ("녹사평", 2595.0, 3463.0, 6, 0, 0),
        
        ("효창공원앞", 2598.0, 3061.0, 6, 0, 0),
        
        ("대흥", 2331.0, 2941.0, 6, 0, 0),
        ("광흥창", 2238.0, 2900.0, 6, 0, 0),
        ("정상수", 2146.0, 2866.0, 6, 0, 0),
        
        ("망원", 1953.0, 2777.0, 6, 0, 0),
        ("마포구청", 1880.0, 2745.0, 6, 0, 0),
        ("월드컵경기장", 1783.0, 2700.0, 6, 0, 0),
        ("디지털미디어시티", 1692.0, 2663.0, 6, 0, 0),
        ("증산", 1524.0, 2589.0, 6, 0, 0),
        ("세절", 1414.0, 2534.0, 6, 0, 0),
        ("응암", 1247.0, 2456.0, 6, 0, 0),
        ("장암", 939.0, 4907.0, 7, 0, 0),
        ("도봉산", 1080.0, 4846.0, 7, 0, 0),
        ("수락산", 1157.0, 4812.0, 7, 0, 0),
        ("마들", 1211.0, 4786.0, 7, 0, 0),
        
        ("중계", 1373.0, 4714.0, 7, 0, 0),
        ("하계", 1439.0, 4686.0, 7, 0, 0),
        ("공릉", 1513.0, 4652.0, 7, 0, 0),
        
        ("먹골", 1703.0, 4568.0, 7, 0, 0),
        ("중화", 1769.0, 4538.0, 7, 0, 0),
        ("상봉", 1898.0, 4468.0, 7, 0, 0),
        ("면목", 1980.0, 4441.0, 7, 0, 0),
        ("사가정", 2038.0, 4417.0, 7, 0, 0),
        ("용마산", 2100.0, 4387.0, 7, 0, 0),
        ("중곡", 2170.0, 4356.0, 7, 0, 0),
        
        ("어린이대공원", 2338.0, 4282.0, 7, 0, 0),
        
        ("뚝섬유원지", 2586.0, 4167.0, 7, 0, 0),
        ("청담", 2695.0, 4120.0, 7, 0, 0),
        ("강남구청", 2760.0, 4090.0, 7, 0, 0),
        ("학동", 2863.0, 4045.0, 7, 0, 0),
        ("논현", 2941.0, 4012.0, 7, 0, 0),
        ("반포", 3032.0, 3969.0, 7, 0, 0),
        
        ("내방", 3283.0, 3671.0, 7, 0, 0),
        
        ("남성", 3283.0, 3365.0, 7, 0, 0),
        ("숭실대입구", 3284.0, 3249.0, 7, 0, 0),
        ("상도", 3282.0, 3150.0, 7, 0, 0),
        ("장승배기", 3287.0, 3062.0, 7, 0, 0),
        ("신대방삼거리", 3285.0, 2970.0, 7, 0, 0),
        ("보라매", 3283.0, 2807.0, 7, 0, 0),
        ("신풍", 3286.0, 2702.0, 7, 0, 0),
        
        ("남구로", 3159.0, 2453.0, 7, 0, 0),
        ("가산디지털단지", 3032.0, 2393.0, 7, 0, 0),
        ("철산", 2963.0, 2364.0, 7, 0, 0),
        ("광명사거리", 2901.0, 2337.0, 7, 0, 0),
        ("천왕", 2819.0, 2303.0, 7, 0, 0),
        ("온수", 2758.0, 2269.0, 7, 0, 0),
        ("까치울", 2401.0, 2094.0, 7, 0, 0),
        ("부천종합운동장", 2410.0, 1935.0, 7, 0, 0),
        ("춘의", 2404.0, 1893.0, 7, 0, 0),
        ("신중동", 2403.0, 1823.0, 7, 0, 0),
        ("부천시청", 2404.0, 1757.0, 7, 0, 0),
        ("상동", 2402.0, 1688.0, 7, 0, 0),
        ("삼산체육관", 2405.0, 1619.0, 7, 0, 0),
        ("굴포천", 2403.0, 1547.0, 7, 0, 0),
        ("부평구청", 2407.0, 1481.0, 7, 0, 0),
        ("산곡", 2404.0, 1267.0, 7, 0, 0),
        ("석남", 2407.0, 1062.0, 7, 0, 0),
        ("암사", 2190.0, 4769.0, 8, 0, 0),
        
        ("강동구청", 2368.0, 4702.0, 8, 0, 0),
        ("몽촌토성", 2492.0, 4651.0, 8, 0, 0),
        
        ("석촌", 2967.0, 4791.0, 8, 0, 0),
        ("송파", 3130.0, 4865.0, 8, 0, 0),
        
        ("문정", 3400.0, 4938.0, 8, 0, 0),
        ("장지", 3472.0, 4936.0, 8, 0, 0),
        ("복정", 3542.0, 4936.0, 8, 0, 0),
        ("남위례", 3585.0, 5032.0, 8, 0, 0),
        ("산성", 3622.0, 5102.0, 8, 0, 0),
        ("남한산성입구", 3649.0, 5170.0, 8, 0, 0),
        ("단대오거리", 3741.0, 5262.0, 8, 0, 0),
        ("신흥", 3791.0, 5157.0, 8, 0, 0),
        ("수진", 3786.0, 5044.0, 8, 0, 0),
        ("모란", 3781.0, 4938.0, 8, 0, 0),
        //1호선중 환승역 없는역
        ("종각", 2137.0, 3400.0, 1, 0, 0),
        ("종로5가", 1877.0, 3640.0, 1, 0, 0),
        ("제기동", 1879.0, 4130.0, 1, 0, 0),
        ("청량리", 1870.0, 4200.0, 1, 0, 0),
    ]

   }
