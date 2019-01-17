.class public Lorg/qiyi/video/mymain/model/com5;
.super Ljava/lang/Object;


# instance fields
.field private TAG:Ljava/lang/String;

.field private eXu:Ljava/lang/String;

.field private eXv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "PhoneMyMainPaoPaoGroupModel"

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    return-void
.end method

.method private CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "IQIYI or PPS: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "authcookie"

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "m_device_id"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "atoken"

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "agenttype"

    const-string/jumbo v2, "115"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "hasCircleData"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "hasContentData"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tv.pps.mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qypid"

    const-string/jumbo v2, "02022001020000000000"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playPlatform"

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "PPS request"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.qiyi.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "qypid"

    const-string/jumbo v2, "02022001010000000000"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playPlatform"

    const-string/jumbo v2, "10"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "IQIYI request"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "qypid"

    const-string/jumbo v2, "02022001010000000000"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "playPlatform"

    const-string/jumbo v2, "10"

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "default request"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "authcookie"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "m_device_id"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "atoken"

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "agenttype"

    const-string/jumbo v2, "115"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hasCircleData"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "hasContentData"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tv.pps.mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "qypid"

    const-string/jumbo v2, "02022001020000000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "playPlatform"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no coookie PPS request"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.qiyi.video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "qypid"

    const-string/jumbo v2, "02022001010000000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "playPlatform"

    const-string/jumbo v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no coookie IQIYI request"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "qypid"

    const-string/jumbo v2, "02022001010000000000"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "playPlatform"

    const-string/jumbo v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no coookie default request"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/model/com5;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x73

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "paopaoDeviceId= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/video/mymain/model/com5;->eXv:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/model/com5;->b(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, " paopaoUserAtoken= "

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/model/com5;->CW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "pao pao group request url: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->callBackOnWorkThread()Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroupGsonData;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/model/com7;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/mymain/model/com7;-><init>(Lorg/qiyi/video/mymain/model/com5;Lorg/qiyi/video/mymain/model/lpt3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/model/com5;Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/mymain/model/com5;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/qiyi/video/mymain/model/lpt2;)V
    .locals 3

    sget-object v0, Lorg/qiyi/video/mymain/model/lpt1;->juy:[I

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/model/lpt2;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PAO_PAO_MY_TAB_RED_TIPS_CONTENT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/qiyi/video/mymain/model/com8;

    invoke-direct {v2, v0}, Lorg/qiyi/video/mymain/model/com8;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "PhoneMyMainPaoPaoGroupModel"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/video/mymain/model/com9;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/com9;-><init>()V

    const-string/jumbo v2, "PhoneMyMainPaoPaoGroupModel"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x7d

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/mymain/model/com6;

    invoke-direct {v2, p0, p1, p2}, Lorg/qiyi/video/mymain/model/com6;-><init>(Lorg/qiyi/video/mymain/model/com5;Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/qiyi/video/mymain/model/com5;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com5;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "get paopaoUserAtoken exception= "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/video/mymain/model/com5;->eXu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 1

    const-string/jumbo v0, "https://paopao.iqiyi.com/apis/e/starwall/myHomePaopaoInfo.action"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/mymain/model/com5;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V

    return-void
.end method

.method public b(Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 1

    const-string/jumbo v0, "https://paopao.iqiyi.com/apis/e/starwall/myHomeDynamic.action"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/mymain/model/com5;->a(Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V

    return-void
.end method

.method public ddQ()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/aux;

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juI:Lorg/qiyi/video/mymain/model/a/a/nul;

    invoke-direct {v0, v1, v2, v2}, Lorg/qiyi/video/mymain/model/a/a/aux;-><init>(Lorg/qiyi/video/mymain/model/a/a/nul;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public ddR()V
    .locals 1

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/a/a/com2;->ddX()Z

    :cond_0
    return-void
.end method

.method public ddS()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/a/a/com2;->ddW()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/aux;

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juG:Lorg/qiyi/video/mymain/model/a/a/nul;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/qiyi/video/mymain/model/a/a/aux;-><init>(Lorg/qiyi/video/mymain/model/a/a/nul;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public hn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/video/mymain/model/a/a/prn;->juN:Lorg/qiyi/video/mymain/model/a/a/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/model/a/a/com2;->hq(Ljava/util/List;)V

    :cond_0
    return-void
.end method
