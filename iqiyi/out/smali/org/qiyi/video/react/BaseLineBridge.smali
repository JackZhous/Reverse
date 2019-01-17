.class public Lorg/qiyi/video/react/BaseLineBridge;
.super Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;


# static fields
.field private static final BASE_LAYOUT:Ljava/lang/String; = "base_layout"

.field public static final TAG:Ljava/lang/String;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/video/react/BaseLineBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/video/react/BaseLineBridge;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/baseline/AbsBaseLineBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public advancedInit()V
    .locals 3

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v1, "{}"

    const-class v2, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v1, "{}"

    const-class v2, Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v1, "{}"

    const-class v2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v1, "{}"

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public callApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/react/BaseLineBridge$6;

    invoke-direct {v0, p0, p3, p2}, Lorg/qiyi/video/react/BaseLineBridge$6;-><init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lorg/qiyi/video/react/BaseLineHelper;->requestForCardV3(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/qiyi/video/react/BaseLineHelper;->cancelRequest(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createCardCommonParams(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/video/react/BaseLineHelper;->createCardV3Params(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCupidPingback(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/video/react/ReactCardV3Listener;

    invoke-direct {v0, p1}, Lorg/qiyi/video/react/ReactCardV3Listener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/qiyi/video/react/ReactCardV3Listener;->getCardAdapter()Lorg/qiyi/video/react/ReactCardAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/qiyi/video/react/BaseLineHelper;->request(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;Lorg/qiyi/net/Request$Method;)V

    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->uname:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAppType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isPpsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "iqiyi"

    goto :goto_0
.end method

.method public getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "TODO"

    return-object v0
.end method

.method public getCardV3ConfigData(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string/jumbo v0, "base_layout"

    new-instance v1, Lorg/qiyi/video/react/BaseLineBridge$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/video/react/BaseLineBridge$3;-><init>(Lorg/qiyi/video/react/BaseLineBridge;Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0, v1}, Lorg/qiyi/basecard/v3/layout/LayoutFetcher;->getLayoutAsync(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getDFP()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/utils/nul;->go(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cPZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GPhone"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "GPad"

    goto :goto_0
.end method

.method public getEncryptedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/BaseLineBridge;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/AESAlgorithm;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "0"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "6"

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "7"

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_5

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public getProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorg/qiyi/context/utils/OperatorUtil;->getOperatorType(Landroid/content/Context;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQiyiId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityHeaderInfo(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/android/corejar/utils/Utility;->getSecurityHeaderInfor(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserCookie()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->obtain()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v4

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecard/v3/data/event/Event;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz p5, :cond_1

    sget-object v1, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1, p5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Page;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz p7, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p3, :cond_2

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v4, v0}, Lorg/qiyi/basecard/v3/event/EventData;->setData(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v5}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    new-instance v0, Lorg/qiyi/video/react/BaseLineBridge$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/react/BaseLineBridge$1;-><init>(Lorg/qiyi/video/react/BaseLineBridge;Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public isLogin()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    return v0
.end method

.method public isTestServer()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/commonphonepad/c/con;->bZT()Z

    move-result v0

    return v0
.end method

.method public isVip()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    return v0
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/react/BaseLineBridge$2;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/video/react/BaseLineBridge$2;-><init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/router/callback/IRouteCallBack;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    invoke-static {p1, p2, p3, p4, v0}, Lorg/qiyi/video/react/BaseLineHelper;->request(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;Lorg/qiyi/net/Request$Method;)V

    return-void
.end method

.method public sendCardShowPingback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_1

    sget-object v1, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    :cond_0
    new-instance v2, Lorg/qiyi/video/react/ReactCardV3Listener;

    invoke-direct {v2, p1}, Lorg/qiyi/video/react/ReactCardV3Listener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lorg/qiyi/video/react/ReactCardV3Listener;->getCardAdapter()Lorg/qiyi/video/react/ReactCardAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/Page;[Lorg/qiyi/basecard/v3/data/Card;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public sendPageViewPingback(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/video/react/BaseLineBridge;->gson:Lcom/google/gson/Gson;

    const-class v1, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecard/v3/data/Page;->setCacheTimestamp(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/statistics/IStatisticsGetter$IPageStatisticsGetter;Landroid/os/Bundle;)V

    return-void
.end method

.method public share(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "params error"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/react/BaseLineBridge$4;

    invoke-direct {v2, p0}, Lorg/qiyi/video/react/BaseLineBridge$4;-><init>(Lorg/qiyi/video/react/BaseLineBridge;)V

    invoke-virtual {v2}, Lorg/qiyi/video/react/BaseLineBridge$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s*"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/react/BaseLineBridge$5;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/video/react/BaseLineBridge$5;-><init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/crashreporter/com1;->reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
