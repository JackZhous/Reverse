.class public Lorg/qiyi/android/card/c/com2;
.super Ljava/lang/Object;


# static fields
.field private static gxT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "passportId"

    sput-object v0, Lorg/qiyi/android/card/c/com2;->gxT:Ljava/lang/String;

    return-void
.end method

.method public static B(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "flow"

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IU()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "tw_s"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_0

    :cond_2
    const-string/jumbo v0, "tw_t"

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "cn_s"

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_0

    :cond_5
    const-string/jumbo v0, "cn_t"

    goto :goto_0
.end method

.method public static R(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string/jumbo v1, "vip_home"

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "category_lib"

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->block:Ljava/lang/String;

    const-string/jumbo v2, "vip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;)I
    .locals 5

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

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
    sget-object v1, Lorg/qiyi/android/card/c/com2;->gxT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/mcto/ads/AdsClient;->setSdkStatus(Ljava/util/Map;)V

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;Z)I
    .locals 5

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

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
    sget-object v1, Lorg/qiyi/android/card/c/com2;->gxT:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/mcto/ads/AdsClient;->setSdkStatus(Ljava/util/Map;)V

    const-string/jumbo v0, ""

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getPLAYER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mcto/ads/AdsClient;->onRequestMobileServerSucceededWithAdData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lorg/qiyi/android/card/c/com2;->B(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/model/Page;Z)I

    move-result v0

    :cond_0
    :goto_0
    monitor-exit p1

    :cond_1
    return v0

    :cond_2
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/model/Page;Z)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getResultId()I

    move-result v4

    if-eq v4, v0, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getResultId()I

    move-result v0

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_0

    invoke-static {v3}, Lorg/qiyi/android/card/c/com2;->B(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;Z)I

    move-result v0

    const-string/jumbo v2, "adPingback"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getAdsClientWithData Card: adclient = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " isCache = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;->setResultId(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, v3, Lorg/qiyi/basecore/card/model/Card;->ad_str:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "adPingback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getAdsClientWithData Card: adclient = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/model/Page;Z)I
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getResultId()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getResultId()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p2, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p0, v3, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;Z)I

    move-result v0

    const-string/jumbo v3, "adPingback"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "getAdsClientWithData Page: adclient = "

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isCache = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v6

    cmp-long v5, v6, v10

    if-lez v5, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/model/Page;->setResultId(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "adPingback"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "getAdsClientWithData Page: adclient = "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;
    .locals 5

    invoke-static {p0}, Lorg/qiyi/android/card/c/com2;->t(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/mcto/ads/AdsClient;

    move-result-object v0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/libs/con;->bYq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/AdsClient;

    invoke-interface {p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V

    const-string/jumbo v1, "adPingback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setAdsClient"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/mcto/ads/AdsClient;ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mcto/ads/AdsClient;->getCupidAdByAdZoneIdAndTimeSlice(ILjava/lang/String;Ljava/lang/String;)Lcom/mcto/ads/CupidAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;ILjava/lang/String;I)Lcom/mcto/ads/CupidAd;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mcto/ads/AdsClient;->getSlotSchedules(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/aux;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mcto/ads/aux;->bbS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mcto/ads/AdsClient;->getAdSchedules(I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/CupidAd;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/mcto/ads/CupidAd;->getTimeSlice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    if-ltz p4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_0

    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/CupidAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/libs/con;->bYq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/AdsClient;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->b(Lcom/mcto/ads/AdsClient;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/qiyi/android/card/a/nul;Lorg/qiyi/basecard/v3/data/Card;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/data/Card;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->ad_str:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v3

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->ad_str:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4, v1}, Lorg/qiyi/android/card/a/nul;->cg(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/qiyi/android/card/a/nul;->GV(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v0, v3

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/Page;->getCacheTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {p0}, Lorg/qiyi/android/card/a/nul;->getAdsClient()Lcom/mcto/ads/AdsClient;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/a/nul;->GV(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, v1, v0}, Lorg/qiyi/android/card/a/nul;->s(III)V

    goto/16 :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/android/card/a/nul;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/android/card/a/nul;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/android/card/a/nul;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/mcto/ads/AdsClient;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mcto/ads/AdsClient;->flushCupidPingback()V

    const-string/jumbo v0, "adPingback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "flushCupidPingback"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bYs()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "0"

    if-eqz v1, :cond_1

    const-string/jumbo v0, "2"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v0, "3"

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/libs/con;->bYq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/AdsClient;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->b(Lcom/mcto/ads/AdsClient;)V

    :cond_0
    return-void
.end method

.method public static getHu()Ljava/lang/String;
    .locals 7

    const-string/jumbo v1, "-1"

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v5, :cond_0

    const-string/jumbo v0, "3"

    :goto_0
    return-object v0

    :cond_0
    if-eqz v6, :cond_1

    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static getPlatformId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2033"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "33"

    goto :goto_0
.end method

.method public static getTimeSlice(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->cardStatistics:Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static s(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->time_slice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static t(Lorg/qiyi/basecore/card/CardModelHolder;)Lcom/mcto/ads/AdsClient;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardModelHolder;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardModelHolder;->getAdsClient()Lorg/qiyi/basecard/common/libs/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/libs/con;->bYq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/AdsClient;

    :cond_0
    return-object v0
.end method
