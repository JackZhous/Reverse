.class public Lcom/mcto/cupid/model/CupidInitParam;
.super Ljava/lang/Object;


# instance fields
.field private adCasterPath:Ljava/lang/String;

.field private androidId:Ljava/lang/String;

.field private appId:I

.field private appVersion:Ljava/lang/String;

.field private client:I

.field private clientType:I

.field private cupidUserId:Ljava/lang/String;

.field private dbPath:Ljava/lang/String;

.field private dpi:I

.field private idfa:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private mobileKey:Ljava/lang/String;

.field private openudid:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private screenHeight:I

.field private screenWidth:I

.field private tvDomainSuffix:Ljava/lang/String;

.field private uaaUserId:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->client:I

    iput p2, p0, Lcom/mcto/cupid/model/CupidInitParam;->clientType:I

    iput-object p3, p0, Lcom/mcto/cupid/model/CupidInitParam;->cupidUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcto/cupid/model/CupidInitParam;->uaaUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mcto/cupid/model/CupidInitParam;->dbPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/mcto/cupid/model/CupidInitParam;->appVersion:Ljava/lang/String;

    iput p7, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenWidth:I

    iput p8, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenHeight:I

    iput p9, p0, Lcom/mcto/cupid/model/CupidInitParam;->dpi:I

    iput-object p10, p0, Lcom/mcto/cupid/model/CupidInitParam;->osVersion:Ljava/lang/String;

    iput-object p11, p0, Lcom/mcto/cupid/model/CupidInitParam;->mobileKey:Ljava/lang/String;

    iput-object p12, p0, Lcom/mcto/cupid/model/CupidInitParam;->userAgent:Ljava/lang/String;

    iput-object p13, p0, Lcom/mcto/cupid/model/CupidInitParam;->tvDomainSuffix:Ljava/lang/String;

    iput-object p14, p0, Lcom/mcto/cupid/model/CupidInitParam;->adCasterPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->idfa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->openudid:Ljava/lang/String;

    sget-object v0, Lcom/mcto/cupid/constant/CupidAppId;->APP_ID_UNKNOWN:Lcom/mcto/cupid/constant/CupidAppId;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidAppId;->value()I

    move-result v0

    iput v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->appId:I

    return-void
.end method


# virtual methods
.method public getAdCasterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->adCasterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->appId:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->client:I

    return v0
.end method

.method public getClientType()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->clientType:I

    return v0
.end method

.method public getCupidUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->cupidUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDbPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->dbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDpi()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->dpi:I

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->mobileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenWidth:I

    return v0
.end method

.method public getTvDomainSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->tvDomainSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getUaaUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->uaaUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/cupid/model/CupidInitParam;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCasterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->adCasterPath:Ljava/lang/String;

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->androidId:Ljava/lang/String;

    return-void
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->appId:I

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setClient(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->client:I

    return-void
.end method

.method public setClientType(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->clientType:I

    return-void
.end method

.method public setCupidUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->cupidUserId:Ljava/lang/String;

    return-void
.end method

.method public setDbPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->dbPath:Ljava/lang/String;

    return-void
.end method

.method public setDpi(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->dpi:I

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->imei:Ljava/lang/String;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public setMobileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->mobileKey:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->screenWidth:I

    return-void
.end method

.method public setTvDomainSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->tvDomainSuffix:Ljava/lang/String;

    return-void
.end method

.method public setUaaUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->uaaUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/cupid/model/CupidInitParam;->userAgent:Ljava/lang/String;

    return-void
.end method
