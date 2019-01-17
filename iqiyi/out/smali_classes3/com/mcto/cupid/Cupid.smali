.class public Lcom/mcto/cupid/Cupid;
.super Ljava/lang/Object;


# static fields
.field private static final HOSTS_PATH:Ljava/lang/String; = "/system/etc/hosts"

.field private static final JAR_VERSION:Ljava/lang/String; = "006"

.field private static LOG_TAG:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "[CUPID]"

.field private static adDomainMapped:Z

.field private static context_:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "[CUPID]006"

    sput-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcto/cupid/Cupid;->adDomainMapped:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/Cupid;->context_:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/mcto/cupid/Cupid;->adDomainMapped:Z

    return p0
.end method

.method private static checkAdDomainMapped()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcto/cupid/con;

    invoke-direct {v1}, Lcom/mcto/cupid/con;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static createCupid(Lcom/mcto/cupid/model/CupidInitParam;)V
    .locals 5

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "CreateCupid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidInitParam;->getClientType()I

    move-result v3

    sget-object v4, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_GTV:Lcom/mcto/cupid/constant/CupidClientType;

    invoke-virtual {v4}, Lcom/mcto/cupid/constant/CupidClientType;->value()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidInitParam;->getClientType()I

    move-result v3

    sget-object v4, Lcom/mcto/cupid/constant/CupidClientType;->CLIENT_TYPE_TVSTICK:Lcom/mcto/cupid/constant/CupidClientType;

    invoke-virtual {v4}, Lcom/mcto/cupid/constant/CupidClientType;->value()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v0, Lcom/mcto/cupid/Cupid;->context_:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcto/cupid/utils/DeviceInfo;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/mcto/cupid/Cupid;->context_:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcto/cupid/utils/DeviceInfo;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/mcto/cupid/Cupid;->context_:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcto/cupid/utils/DeviceInfo;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/mcto/cupid/model/CupidInitParam;->setImei(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mcto/cupid/model/CupidInitParam;->setAndroidId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mcto/cupid/model/CupidInitParam;->setMacAddress(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniCreateCupid(Lcom/mcto/cupid/model/CupidInitParam;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->checkAdDomainMapped()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "createCupid called failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.method public static deleteOfflineAds(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DeleteOfflineAds(): tv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniDeleteOfflineAds(Ljava/lang/String;)V

    return-void
.end method

.method public static deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deregisterJsonDelegate(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", slot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniDeregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static deregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deregisterObjectAppDelegate(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", slot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniDeregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static destroyCupid()V
    .locals 2

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "DestroyCupid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lcom/mcto/cupid/CupidJni;->jniDestroyCupid()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAdExtraInfo(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GetAdExtraInfo(): ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniGetAdExtraInfo(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getExportLog()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/cupid/CupidJni;->jniGetExportLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "5.23.008"

    :try_start_0
    invoke-static {}, Lcom/mcto/cupid/CupidJni;->jniGetSdkVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "getSdkVersion called failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getServerDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/cupid/CupidJni;->jniGetServerDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleAdDataReqByProxyServer(ILjava/lang/String;Lcom/mcto/cupid/constant/ExtraParams;)I
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniHandleAdDataReqByProxyServer(ILjava/lang/String;Lcom/mcto/cupid/constant/ExtraParams;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initCupidEpisode(Lcom/mcto/cupid/model/CupidEpisodeParam;)I
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "InitCupidEpisode()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniInitCupidEpisode(Lcom/mcto/cupid/model/CupidEpisodeParam;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "initCupidEpisode call failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static initCupidPage(Lcom/mcto/cupid/model/CupidPageParam;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "initCupidPage():"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniInitCupidPage(Lcom/mcto/cupid/model/CupidPageParam;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v2, "initCupidPage called failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static initialise(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/mcto/cupid/Cupid;->context_:Landroid/content/Context;

    return-void
.end method

.method public static isAdDomainMapped()Z
    .locals 1

    sget-boolean v0, Lcom/mcto/cupid/Cupid;->adDomainMapped:Z

    return v0
.end method

.method public static loadBaselib(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "error, lib baselib path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadBaselib(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadLibCupid(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "error, lib cupid path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadLibCupid(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadLibCupid2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadLibCupid2(Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibCurl(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "error, lib curl path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadLibCurl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadLibCurl2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadLibCurl2(Ljava/lang/String;)V

    return-void
.end method

.method public static loadOpenssl(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "error, lib openssl path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadOpenssl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static loadOpenssl2(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->loadOpenssl2(Ljava/lang/String;)V

    return-void
.end method

.method public static onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAdCardEvent(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ad card event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Lcom/mcto/cupid/constant/AdCardEvent;->value()I

    move-result v0

    invoke-static {p0, v0}, Lcom/mcto/cupid/CupidJni;->jniOnAdCardEvent(II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniOnAdCardEvent called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onAdEvent(II)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnAdEvent(): ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1}, Lcom/mcto/cupid/CupidJni;->jniOnAdEvent(II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniOnAdEvent call failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onAdEvent(IILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jniOnAdEventWithProperties(): ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniOnAdEventWithProperties(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniOnAdEventWithProperties call failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onCreativeEvent(IIILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnCreativeEvent(): ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", request index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/mcto/cupid/CupidJni;->jniOnCreativeEvent(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniOnCreativeEvent called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static onVVEvent(II)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "OnVVEvent(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1}, Lcom/mcto/cupid/CupidJni;->jniOnVVEvent(II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniOnVVEvent called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RegisterJsonDelegate(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", slot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniRegisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static registerObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerObjectAppDelegate(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", slot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mcto/cupid/CupidJni;->jniRegisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static setMemberStatus(Lcom/mcto/cupid/model/CupidMemberParam;)Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMemberStatus(): vip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidMemberParam;->getVip()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidMemberParam;->getVip()S

    move-result v1

    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidMemberParam;->getPassportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mcto/cupid/model/CupidMemberParam;->getPassportCookie()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mcto/cupid/CupidJni;->jniSetMemberStatus(SLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMemberStatus called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSdkStatus(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SetSdkStatus(): status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ".*locale.*tw_(t|s).*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcto/cupid/aux;

    invoke-direct {v1}, Lcom/mcto/cupid/aux;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniSetSdkStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSdkStatus called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static shutDownCupidEpisode(I)V
    .locals 3

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShutDownCupidEpisode(): vv id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniShutDownCupidEpisode(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static uninitCupidPage(I)V
    .locals 2

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "uninitCupidPage():"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p0}, Lcom/mcto/cupid/CupidJni;->jniUninitCupidPage(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "uninitCupidPage called failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static updateAdProgress(II)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/mcto/cupid/CupidJni;->jniUpdateAdProgress(II)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mcto/cupid/Cupid;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "jniUpdateAdProgress call failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
