.class public Lorg/qiyi/video/react/vipact/controller/VipActController;
.super Ljava/lang/Object;


# static fields
.field private static final BAIDUPAY_FOLD_REQ_TIMEOUT:I = 0x3e8

.field public static final RETRY_TIMES:I = 0x5

.field public static final VIP_ACT_ENTRY_KEY:Ljava/lang/String; = "vip_act_entry_key"

.field private static instance:Lorg/qiyi/video/react/vipact/controller/VipActController;


# instance fields
.field private ALIPAY_SIGN:Ljava/lang/String;

.field private BASE_URL:Ljava/lang/String;

.field private BIND_ACTION_URL:Ljava/lang/String;

.field private DELAY_QUERY_TIME:I

.field private QUERY_VIP_INFO_URL:Ljava/lang/String;

.field private VIP_ACT_FLAG:I

.field private WEIXIN_SIGN:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private stopPolling:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://act.vip.iqiyi.com"

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->BASE_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/marketing/bind.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->BIND_ACTION_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/marketing/queryVipInfo.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->QUERY_VIP_INFO_URL:Ljava/lang/String;

    const-string/jumbo v0, "wechat"

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->WEIXIN_SIGN:Ljava/lang/String;

    const-string/jumbo v0, "alipay"

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->ALIPAY_SIGN:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->DELAY_QUERY_TIME:I

    iput-boolean v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling:Z

    iput v2, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->VIP_ACT_FLAG:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->actVipFailed(Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/qiyi/video/react/vipact/controller/VipActController;->signByApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/video/react/vipact/controller/VipActController;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling:Z

    return v0
.end method

.method static synthetic access$400(Lorg/qiyi/video/react/vipact/controller/VipActController;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->canRetryPollingStatus(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lorg/qiyi/video/react/vipact/controller/VipActController;Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/video/react/vipact/controller/VipActController;->doRetryPollingStatus(Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    return-void
.end method

.method private actVipFailed(Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lorg/qiyi/video/react/vipact/Callback;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bindAliPay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private buildBindActionRequest(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/video/react/vipact/entity/BindActionEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->buildCommonRequest(Landroid/content/Context;Lorg/qiyi/net/Request$Builder;)V

    const-string/jumbo v1, "payType"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->BIND_ACTION_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-class v1, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private buildCommonRequest(Landroid/content/Context;Lorg/qiyi/net/Request$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/net/Request$Builder",
            "<*>;)V"
        }
    .end annotation

    const/16 v3, 0x3e8

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "uid"

    invoke-virtual {p2, v2, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :cond_0
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "P00001"

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :cond_1
    const-string/jumbo v0, "device"

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "au"

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "version"

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "bb136ff4276771f3"

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "lang"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v0

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v2}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "zh_CN"

    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "app_lm"

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "tw"

    :goto_1
    invoke-virtual {p2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    new-instance v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;-><init>(I)V

    iput-object p1, v0, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getFingerPrintModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "dfp"

    const-string/jumbo v2, "dfp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "envinfo"

    const-string/jumbo v2, "dim"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "ver"

    const-string/jumbo v2, "ver"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "sig"

    const-string/jumbo v2, "sig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-string/jumbo v1, "plat"

    const-string/jumbo v2, "plat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    :cond_2
    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {p2, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Lorg/qiyi/net/Request$Builder;->timeOut(III)Lorg/qiyi/net/Request$Builder;

    return-void

    :cond_3
    const-string/jumbo v0, "zh_TW"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "cn"

    goto :goto_1
.end method

.method private buildQueryInfoRequest(Landroid/content/Context;)Lorg/qiyi/net/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/qiyi/net/Request",
            "<",
            "Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->buildCommonRequest(Landroid/content/Context;Lorg/qiyi/net/Request$Builder;)V

    iget-object v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->QUERY_VIP_INFO_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    const-class v1, Lorg/qiyi/video/react/vipact/entity/QueryVipInfoEntity;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    return-object v0
.end method

.method private canRetryPollingStatus(I)Z
    .locals 1

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkAliPayInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private doRetryPollingStatus(Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 7

    iget-object v6, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lorg/qiyi/video/react/vipact/controller/VipActController$3;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/react/vipact/controller/VipActController$3;-><init>(Lorg/qiyi/video/react/vipact/controller/VipActController;ILandroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V

    iget v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->DELAY_QUERY_TIME:I

    int-to-long v2, v1

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f051a9b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Q00305"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f051a9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "Q00306"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Q00307"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "Q00309"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f051a9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "Q00308"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f051a9e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lorg/qiyi/video/react/vipact/controller/VipActController;
    .locals 2

    const-class v1, Lorg/qiyi/video/react/vipact/controller/VipActController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/video/react/vipact/controller/VipActController;->instance:Lorg/qiyi/video/react/vipact/controller/VipActController;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/react/vipact/controller/VipActController;

    invoke-direct {v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;-><init>()V

    sput-object v0, Lorg/qiyi/video/react/vipact/controller/VipActController;->instance:Lorg/qiyi/video/react/vipact/controller/VipActController;

    :cond_0
    sget-object v0, Lorg/qiyi/video/react/vipact/controller/VipActController;->instance:Lorg/qiyi/video/react/vipact/controller/VipActController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private signByApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 2

    const-string/jumbo v0, "9"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->checkAliPayInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0510ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->actVipFailed(Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/react/vipact/controller/VipActController;->bindAliPay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "6"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0513ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->actVipFailed(Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->getWeixinIsSupportApiFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0513b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->actVipFailed(Lorg/qiyi/video/react/vipact/Callback;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method


# virtual methods
.method public doBindAction(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "9"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->ALIPAY_SIGN:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/react/vipact/controller/VipActController;->buildBindActionRequest(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling:Z

    new-instance v1, Lorg/qiyi/video/react/vipact/controller/VipActController$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lorg/qiyi/video/react/vipact/controller/VipActController$1;-><init>(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;Landroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_1
    const-string/jumbo v1, "6"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->WEIXIN_SIGN:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVipActivityFlag()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->VIP_ACT_FLAG:I

    return v0
.end method

.method protected getWeixinInstalledFlag(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getWeixinIsSupportApiFlag(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToVipActivityDetailPage(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/video/react/QYH5VivoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public pollingStatus(Landroid/content/Context;ILorg/qiyi/video/react/vipact/Callback;Lorg/qiyi/video/react/vipact/Callback;)V
    .locals 7

    invoke-direct {p0, p1}, Lorg/qiyi/video/react/vipact/controller/VipActController;->buildQueryInfoRequest(Landroid/content/Context;)Lorg/qiyi/net/Request;

    move-result-object v6

    new-instance v0, Lorg/qiyi/video/react/vipact/controller/VipActController$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/video/react/vipact/controller/VipActController$2;-><init>(Lorg/qiyi/video/react/vipact/controller/VipActController;Lorg/qiyi/video/react/vipact/Callback;ILandroid/content/Context;Lorg/qiyi/video/react/vipact/Callback;)V

    invoke-virtual {v6, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public setVipActivityFlag(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->VIP_ACT_FLAG:I

    return-void
.end method

.method public stopPolling()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->stopPolling:Z

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/vipact/controller/VipActController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
