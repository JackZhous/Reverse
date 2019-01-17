.class Lorg/qiyi/android/gps/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;Lorg/qiyi/android/gps/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/gps/com1;-><init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onReceiveLocation"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v8

    const-string/jumbo v3, ""

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getProvince()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x6

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "lat:"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, " lon:"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x4

    const-string/jumbo v21, " alti:"

    aput-object v21, v19, v20

    const/16 v20, 0x5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v19, v20

    invoke-static/range {v18 .. v19}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v8}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string/jumbo v19, "country:"

    aput-object v19, v9, v18

    const/16 v18, 0x1

    aput-object v10, v9, v18

    const/4 v10, 0x2

    const-string/jumbo v18, "  province:"

    aput-object v18, v9, v10

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v18, "  city:"

    aput-object v18, v9, v10

    const/4 v10, 0x5

    aput-object v3, v9, v10

    const/4 v3, 0x6

    const-string/jumbo v10, "  district:"

    aput-object v10, v9, v3

    const/4 v3, 0x7

    aput-object v11, v9, v3

    const/16 v3, 0x8

    const-string/jumbo v10, " streetNum:"

    aput-object v10, v9, v3

    const/16 v3, 0x9

    aput-object v12, v9, v3

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "buildingId:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v13, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " buildName:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v14, v8, v9

    invoke-static {v3, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$100(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "locType:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " address:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v16, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v10, " coorType:"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v17, v8, v9

    invoke-static {v3, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$300(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;DD)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9, v6, v7}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$300(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;DD)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    const-wide/16 v8, 0x1

    invoke-static {v3, v8, v9, v4, v5}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$300(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;DD)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    const-wide/16 v8, 0x1

    invoke-static {v3, v8, v9, v6, v7}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$300(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;DD)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-wide v4, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    sput-wide v6, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_addrstr:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_city:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    sput v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocType:I

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocTypeDescription()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocTypeDescription:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_locationdescribe:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_poiList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "PHONE_TICKETS_GPS_INFO"

    invoke-static {}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getLocationStr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v3

    const-string/jumbo v8, "BI_LOCATION_LATI"

    invoke-virtual {v3, v8, v2}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-wide v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v3

    const-string/jumbo v8, "BI_LOCATION_LONGTI"

    invoke-virtual {v3, v8, v2}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v2

    const-string/jumbo v3, "BI_LOCATION_PROVINCE"

    sget-object v8, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v2}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$200(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v2

    const-string/jumbo v3, "BI_LOCATION_TIMESTAMP"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lorg/qiyi/android/gps/aux;->F(Ljava/lang/String;J)V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->mLocGPS_province:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$400(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Lorg/qiyi/android/gps/nul;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/gps/com1;->gPR:Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    invoke-static {v3}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->access$400(Lorg/qiyi/android/gps/GpsLocByBaiduSDK;)Lorg/qiyi/android/gps/nul;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v3, v4}, Lorg/qiyi/android/gps/nul;->onPostExecuteCallBack([Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v22

    :goto_2
    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto :goto_2
.end method
