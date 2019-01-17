.class public Lcom/qiyi/video/homepage/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# static fields
.field private static eOj:Z


# instance fields
.field private eNU:Lcom/qiyi/video/homepage/a/lpt2;

.field private eNV:Lcom/qiyi/video/pages/a/c;

.field private eNW:Lorg/iqiyi/video/g/aux;

.field private eNX:Lcom/qiyi/video/homepage/a/com9;

.field private eNY:Lcom/qiyi/video/homepage/a/com7;

.field private eNZ:Z

.field private eOa:Z

.field private eOb:Ljava/lang/Runnable;

.field private eOc:I

.field private eOd:Lcom/qiyi/video/homepage/a/lpt1;

.field private eOe:Z

.field private eOf:Z

.field private eOg:Z

.field private eOh:Z

.field private eOi:Z

.field private mAdsClient:Lcom/mcto/ads/AdsClient;

.field private mCurrentVolume:I

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iput v5, p0, Lcom/qiyi/video/homepage/a/con;->eOc:I

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOq:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    iput-boolean v5, p0, Lcom/qiyi/video/homepage/a/con;->eOh:Z

    iput-boolean v5, p0, Lcom/qiyi/video/homepage/a/con;->eOi:Z

    new-instance v0, Lcom/qiyi/video/homepage/a/nul;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyi/video/homepage/a/nul;-><init>(Lcom/qiyi/video/homepage/a/con;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/a/con;)Lorg/iqiyi/video/g/aux;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    return-object v0
.end method

.method public static a(Lorg/qiyi/basecore/card/model/Page;Lcom/mcto/ads/AdsClient;)V
    .locals 5

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v4, 0x65

    invoke-static {v4}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "passportId"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/mcto/ads/AdsClient;->setSdkStatus(Ljava/util/Map;)V

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/a/con;->eOj:Z

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "sendEmptyPingback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/a/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/com7;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    return-object v0
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/a/con;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/a/con;->me(Z)V

    return-void
.end method

.method private bgA()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brU()V

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brV()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mh(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgD()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bgB()Z
    .locals 1

    iget v0, p0, Lcom/qiyi/video/homepage/a/con;->eOc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bgC()Z
    .locals 2

    iget v0, p0, Lcom/qiyi/video/homepage/a/con;->eOc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bgD()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/homepage/a/con;->eOc:I

    return-void
.end method

.method private bgE()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bgG()V
    .locals 3

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    new-instance v2, Lcom/qiyi/video/homepage/a/com1;

    invoke-direct {v2, p0}, Lcom/qiyi/video/homepage/a/com1;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/model/nul;Lcom/qiyi/video/homepage/popup/h/a/prn;)V

    return-void
.end method

.method private bgI()Z
    .locals 2

    const-string/jumbo v0, "1"

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private bgK()V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method private bgN()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->bhl()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgU()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/con;->vO(I)V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->onPause()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgP()V

    goto :goto_0
.end method

.method private bgP()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "trySendAdTrack "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "trySendAdTrack success"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->onAdStarted(I)V

    iput-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eOi:Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    return-object v0
.end method

.method static synthetic d(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgK()V

    return-void
.end method

.method static synthetic e(Lcom/qiyi/video/homepage/a/con;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    return v0
.end method

.method static synthetic f(Lcom/qiyi/video/homepage/a/con;)Z
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgE()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/qiyi/video/homepage/a/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/qiyi/video/homepage/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgN()V

    return-void
.end method

.method private me(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "huge_screen_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "huge_screen_ad pause mLockScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mBackgroud:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->pause()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "huge_screen_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "huge_screen_ad destory mLockScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mBackgroud:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/a/lpt2;->aF(F)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/qiyi/video/homepage/a/com7;
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/a/con;->h(Lorg/qiyi/basecore/card/model/Page;)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-static {v1, p2}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->zone_id:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->ad_index:I

    invoke-static {v2, v4, v1, v3, v5}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "renderType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v4, "gPhoneUrl"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v6, "duration"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v5}, Lcom/mcto/ads/CupidAd;->getCreativeObject()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v7, "isMute"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lorg/qiyi/basecore/utils/StringUtils;->toBoolean(Ljava/lang/Object;Z)Z

    move-result v7

    new-instance v4, Lcom/qiyi/video/homepage/a/com7;

    invoke-direct {v4, p0, v3}, Lcom/qiyi/video/homepage/a/com7;-><init>(Lcom/qiyi/video/homepage/a/con;Lcom/qiyi/video/homepage/a/nul;)V

    iput-object v2, v4, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    iput-object v1, v4, Lcom/qiyi/video/homepage/a/com7;->type:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/qiyi/video/homepage/a/com7;->eOn:Z

    invoke-virtual {v4, v6}, Lcom/qiyi/video/homepage/a/com7;->vQ(I)V

    iput-object v0, v4, Lcom/qiyi/video/homepage/a/com7;->eOo:Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v5, v4, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/a/con;->eOj:Z

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/a/con;->h(Lorg/qiyi/basecore/card/model/Page;)V

    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isPlay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/g/aux;->brX()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/g/aux;->mX(Z)V

    iput v4, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    :cond_0
    :goto_0
    const-string/jumbo v2, "huge_screen_ad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CurVolume:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v4}, Lorg/iqiyi/video/g/aux;->brV()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v3}, Lorg/iqiyi/video/g/aux;->brV()I

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/qiyi/video/homepage/a/lpt2;->mh(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/g/aux;->mX(Z)V

    iput v4, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/homepage/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    return-void
.end method

.method public a(Lcom/qiyi/video/homepage/a/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    return-void
.end method

.method public a(Lcom/qiyi/video/pages/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/con;->eNV:Lcom/qiyi/video/pages/a/c;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->loadData()V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IPop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "HugeScreen onResult:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOr:Lcom/qiyi/video/homepage/a/lpt1;

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {p0, p2, v0}, Lcom/qiyi/video/homepage/a/con;->a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/qiyi/video/homepage/a/com7;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v0, v0, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "playUrl="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v3, v3, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "IPop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "playUrl="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v3, v3, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onResult error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "destroy reason NoAdInfo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/qiyi/video/homepage/a/con;->h(Lorg/qiyi/basecore/card/model/Page;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public bgF()V
    .locals 3

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v2, v2, Lcom/qiyi/video/homepage/a/com7;->eOo:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0, v1, v2}, Lcom/qiyi/video/homepage/a/aux;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Lorg/qiyi/basecore/card/model/item/_B;)I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/homepage/a/con;->eOc:I

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(I)V

    :cond_0
    return-void
.end method

.method public bgH()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "showHugeAd preload="

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, " adInfo="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " mCurState="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eOh:Z

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgJ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgO()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method

.method public bgJ()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/iqiyi/video/g/aux;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/iqiyi/video/g/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "error:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v1, v0, v5, v4, v4}, Lcom/qiyi/video/homepage/a/lpt2;->a(Landroid/view/View;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->lr()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgL()V

    goto :goto_1
.end method

.method public bgL()V
    .locals 2

    const-string/jumbo v0, "huge_screen_ad"

    const-string/jumbo v1, "createTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/qiyi/video/homepage/a/com2;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/a/com2;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    return-void
.end method

.method public bgM()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "executeTask="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", mCurState="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto :goto_0
.end method

.method public bgO()V
    .locals 4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    new-instance v2, Lcom/qiyi/video/homepage/a/com6;

    invoke-direct {v2, p0}, Lcom/qiyi/video/homepage/a/com6;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method public bgQ()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    :cond_0
    return-void
.end method

.method public bgR()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    invoke-interface {v0}, Lcom/qiyi/video/homepage/a/com9;->bgX()V

    :cond_0
    return-void
.end method

.method public bgS()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    invoke-interface {v0}, Lcom/qiyi/video/homepage/a/com9;->bgY()V

    :cond_0
    return-void
.end method

.method public bgT()V
    .locals 4

    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setFinished mCurState="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOq:Lcom/qiyi/video/homepage/a/lpt1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    :cond_1
    return-void
.end method

.method public bgy()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->cao:Lcom/mcto/ads/CupidAd;

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcto/ads/AdsClient;->onAdClosed(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    return-void
.end method

.method public bgz()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brV()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-nez v0, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lorg/iqiyi/video/g/aux;->mW(Z)V

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v3, v1}, Lcom/qiyi/video/homepage/a/lpt2;->mh(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public destory()V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "huge_screen_ad"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "destory mCurState="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->Ox()V

    iget v0, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    iget v1, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->yy(I)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->bhg()V

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/qiyi/video/homepage/a/con;->eOj:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/mcto/ads/AdsClient;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgS()V

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNX:Lcom/qiyi/video/homepage/a/com9;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOb:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "destory error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->flushCupidPingback()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public h(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "huge_screen_ad"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "triggerEmptyPingback "

    aput-object v4, v3, v0

    iget-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-static {p1, v0}, Lcom/qiyi/video/homepage/a/con;->a(Lorg/qiyi/basecore/card/model/Page;Lcom/mcto/ads/AdsClient;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    new-instance v1, Lcom/qiyi/video/homepage/a/com8;

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-direct {v1, p1, v2}, Lcom/qiyi/video/homepage/a/com8;-><init>(Lorg/qiyi/basecore/card/model/Page;Lcom/mcto/ads/AdsClient;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->a(Lcom/qiyi/video/homepage/a/com8;)V

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadData()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOq:Lcom/qiyi/video/homepage/a/lpt1;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOr:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    const-string/jumbo v0, "IPop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "HugeScreen loadData:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qiyi/video/homepage/a/con;->eNV:Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v3}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNV:Lcom/qiyi/video/pages/a/c;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/homepage/a/con;->eNV:Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/qiyi/video/pages/a/c;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto :goto_0
.end method

.method public lr()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgK()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-object v1, v1, Lcom/qiyi/video/homepage/a/com7;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->Fg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brT()I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/homepage/a/con;->mCurrentVolume:I

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-boolean v1, v1, Lcom/qiyi/video/homepage/a/com7;->eOn:Z

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->mW(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget-boolean v1, v1, Lcom/qiyi/video/homepage/a/com7;->eOn:Z

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->mh(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/homepage/a/com3;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/com3;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/homepage/a/com4;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/com4;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    new-instance v1, Lcom/qiyi/video/homepage/a/com5;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/a/com5;-><init>(Lcom/qiyi/video/homepage/a/con;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgR()V

    goto :goto_0
.end method

.method public mf(Z)V
    .locals 4

    :try_start_0
    iput-boolean p1, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgB()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgA()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyPageVisible error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v0

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPagePause(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->bhk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v0

    sget-object v4, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v4}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v4

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/qiyi/video/homepage/popup/model/nul;->mode:I

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/a/con;->vP(I)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-nez v0, :cond_3

    :cond_0
    iput-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgB()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQa:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v0, v0, Lcom/qiyi/video/homepage/popup/model/nul;->mode:I

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->ml(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPagePause error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->csI()Lorg/qiyi/android/video/pagemgr/BaseUIPage;

    move-result-object v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uipage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/PhoneIndexUINew;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/qiyi/video/homepage/a/prn;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/video/homepage/a/prn;-><init>(Lcom/qiyi/video/homepage/a/con;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v0

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOs:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->destory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public onPageResume(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    const-string/jumbo v0, "huge_screen_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HugeScreen onPageResume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->ml(Z)V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/a/lpt2;->mk(Z)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgA()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->start()V

    :cond_3
    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOg:Z

    :cond_4
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eOf:Z

    iput-boolean v4, p0, Lcom/qiyi/video/homepage/a/con;->eOe:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPageResume error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/homepage/a/con;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public restart()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/g/aux;->yA(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eNZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/a/con;->eOa:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgP()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->brX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNW:Lorg/iqiyi/video/g/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/aux;->onStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->isPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget v0, v0, Lcom/qiyi/video/homepage/a/com7;->eOm:I

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/con;->vO(I)V

    :cond_1
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    iput-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/homepage/a/con;->v(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/qiyi/video/homepage/a/lpt2;->a(Landroid/view/View;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/a/lpt2;->mi(Z)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    iget v0, v0, Lcom/qiyi/video/homepage/a/com7;->duration:I

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/a/con;->vO(I)V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgR()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/a/con;->bgP()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgL()V

    goto :goto_0
.end method

.method public vO(I)V
    .locals 5

    const/4 v4, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/a/lpt2;->vS(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eOd:Lcom/qiyi/video/homepage/a/lpt1;

    sget-object v1, Lcom/qiyi/video/homepage/a/lpt1;->eOu:Lcom/qiyi/video/homepage/a/lpt1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNY:Lcom/qiyi/video/homepage/a/com7;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/com7;->bgV()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    :goto_1
    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/qiyi/video/homepage/a/con;->mUIHandler:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/a/con;->bgQ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->eNU:Lcom/qiyi/video/homepage/a/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt2;->bhj()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method public vP(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/con;->mAdsClient:Lcom/mcto/ads/AdsClient;

    invoke-virtual {v0}, Lcom/mcto/ads/AdsClient;->flushCupidPingback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "huge_screen_ad"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
