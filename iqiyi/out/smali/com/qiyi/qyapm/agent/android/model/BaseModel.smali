.class public Lcom/qiyi/qyapm/agent/android/model/BaseModel;
.super Ljava/lang/Object;


# instance fields
.field private OsVersion:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private deviceBrand:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private netWork:Ljava/lang/String;

.field private patchVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->platform:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getLoginUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->channelId:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getPatchVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->patchVersion:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->OsVersion:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceBrand:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getUaModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceName:Ljava/lang/String;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/QyApm;->getNetWorkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->netWork:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->netWork:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->OsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->patchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setNetWork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->netWork:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->OsVersion:Ljava/lang/String;

    return-void
.end method

.method public setPatchVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->patchVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->platform:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/BaseModel;->userId:Ljava/lang/String;

    return-void
.end method
