.class public Lcom/iqiyi/hcim/entity/XmppExtra;
.super Ljava/lang/Object;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

.field private pushDeviceId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/entity/XmppExtra;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/entity/XmppExtra;->init()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/iqiyi/hcim/entity/XmppExtra;->init()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->pushDeviceId:Ljava/lang/String;

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/hcim/core/im/HCSDK;->getInstance()Lcom/iqiyi/hcim/core/im/HCSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginBy()Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object v0
.end method

.method public getPushDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->pushDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/XmppExtra;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/XmppExtra;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setLoginBy(Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;)Lcom/iqiyi/hcim/entity/XmppExtra;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object p0
.end method

.method public setPushDeviceId(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/XmppExtra;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->pushDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/XmppExtra;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "device_name"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->pushDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "push_device"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->pushDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "loginby"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->loginBy:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "version"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/XmppExtra;->version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCSDK;->getConfig()Lcom/iqiyi/hcim/core/im/HCConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/hcim/core/im/HCConfig;->getQypid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "qypid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/XmppExtra;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
