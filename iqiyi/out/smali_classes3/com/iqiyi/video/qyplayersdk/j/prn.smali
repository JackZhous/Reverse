.class public final Lcom/iqiyi/video/qyplayersdk/j/prn;
.super Ljava/lang/Object;


# instance fields
.field private final etK:Lcom/iqiyi/video/qyplayersdk/a/com1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/j/prn;->etK:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-void
.end method

.method private aUz()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_SETTING_CUSTOM_SERVICE"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aUv()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/j/prn;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "1016"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "biz_qishow,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/j/prn;->aUz()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "8005"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "biz_gamecenter,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/j/prn;->aUz()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "8003"

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "biz_appstore,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public auN()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/prn;->etK:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->auN()Z

    move-result v0

    return v0
.end method

.method public baN()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNm:Ljava/lang/String;

    return-object v0
.end method

.method public baO()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public baP()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "1"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "4"

    goto :goto_0
.end method

.method public baQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->baY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public baR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public baS()I
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/a/con;->jdu:Lorg/qiyi/context/constants/a/con;

    invoke-virtual {v0}, Lorg/qiyi/context/constants/a/con;->ordinal()I

    move-result v0

    return v0
.end method

.method public baT()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "content_cache"

    const-string/jumbo v2, "SERVER_MANAGER_CUSTOM_ORDER"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "11"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "10"

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "11"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "10"

    goto :goto_0
.end method

.method public getScreenDpi(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenDpi(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    return-object v0
.end method

.method public getUserCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/prn;->etK:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->aUJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/prn;->etK:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iF(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iG(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenScale(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iI(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "KEY_MERGE"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public iJ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "cust_count"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iK(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PPS_IP_MESSAGE"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iL(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getResolution(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iM(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/f/nul;->ccz()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public iN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x3ff

    const-string/jumbo v0, "current_local_site"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "local_site"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d7

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/j/prn;->etK:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/a/com1;->isVip()Z

    move-result v0

    return v0
.end method
