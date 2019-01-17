.class public Lcom/iqiyi/passportsdk/mdevice/a/con;
.super Lcom/iqiyi/passportsdk/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/passportsdk/b/aux",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public aX(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, "code"

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "data"

    invoke-virtual {p0, p1, v3}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "A00000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;-><init>()V

    const-string/jumbo v4, "open_protect"

    invoke-virtual {p0, v3, v4, v0}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTb:Z

    const-string/jumbo v4, "max_safe_num"

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTc:I

    const-string/jumbo v4, "max_num"

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTd:I

    const-string/jumbo v4, "alert_msg"

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTe:Ljava/lang/String;

    const-string/jumbo v4, "device_list"

    invoke-virtual {p0, v3, v4}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    new-instance v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;

    invoke-direct {v5}, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;-><init>()V

    const-string/jumbo v6, "deviceId"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->deviceId:Ljava/lang/String;

    const-string/jumbo v6, "agenttype"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTg:Ljava/lang/String;

    const-string/jumbo v6, "deviceName"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->deviceName:Ljava/lang/String;

    const-string/jumbo v6, "deviceType"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTh:Ljava/lang/String;

    const-string/jumbo v6, "location"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->location:Ljava/lang/String;

    const-string/jumbo v6, "platform"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->platform:Ljava/lang/String;

    const-string/jumbo v6, "isSafe"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTi:Ljava/lang/String;

    const-string/jumbo v6, "isMaster"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTj:Ljava/lang/String;

    const-string/jumbo v6, "picType"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTk:Ljava/lang/String;

    const-string/jumbo v6, "addTime"

    invoke-virtual {p0, v3, v6}, Lcom/iqiyi/passportsdk/mdevice/a/con;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->addTime:I

    iget-object v3, v1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;->cTf:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/mdevice/a/con;->aX(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;

    move-result-object v0

    return-object v0
.end method
