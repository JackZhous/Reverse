.class public Lorg/qiyi/android/video/pay/b/e/nul;
.super Lorg/qiyi/android/video/pay/b/e/con;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private hCq:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/b/e/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/b/e/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/e/lpt3;Lorg/qiyi/android/video/pay/b/e/lpt2;)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/pay/b/e/con;-><init>(Lorg/qiyi/android/video/pay/b/e/lpt3;)V

    new-instance v0, Lorg/qiyi/android/video/pay/b/e/com1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/pay/b/e/com1;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCq:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p3}, Lorg/qiyi/android/video/pay/b/e/nul;->a(Lorg/qiyi/android/video/pay/b/e/lpt2;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/b/c/con;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/b/c/con;-><init>()V

    new-instance v2, Lorg/qiyi/android/video/pay/b/c/aux;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/b/c/aux;-><init>()V

    iput-object p1, v2, Lorg/qiyi/android/video/pay/b/c/aux;->type:Ljava/lang/String;

    iput-object p2, v2, Lorg/qiyi/android/video/pay/b/c/aux;->partner:Ljava/lang/String;

    iput-object p3, v2, Lorg/qiyi/android/video/pay/b/c/aux;->hBU:Ljava/lang/String;

    iput-object p4, v2, Lorg/qiyi/android/video/pay/b/c/aux;->content:Ljava/lang/String;

    iput-object p5, v2, Lorg/qiyi/android/video/pay/b/c/aux;->platform:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/video/pay/b/c/con;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/b/c/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private PM(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "exit"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/b/e/nul;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private PN(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/pay/b/d/a/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/b/d/a/aux;-><init>()V

    iput-object p1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->content:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->hCi:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->partner:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->cTv:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/b/a/aux;->key:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/b/d/a/aux;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->aX(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/b/e/nul;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCq:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 6
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/qiyi/android/video/pay/b/e/prn;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/android/video/pay/b/e/prn;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "enter"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/b/e/nul;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    const v1, 0x13881

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/video/pay/b/e/lpt2;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/b/e/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->PM(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 4
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/c/aux;->dt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x13885

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->s(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->f(Lorg/qiyi/android/video/pay/b/a/aux;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x13889

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/pay/b/e/nul;->s(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->appid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->sign:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v2}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->appid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_2
    const v0, 0x13881

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->s(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/b/e/nul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->PN(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 5
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/b/e/nul;->d(Lorg/qiyi/android/video/pay/b/a/aux;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    iget-object v3, p1, Lorg/qiyi/android/video/pay/b/a/aux;->data:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/qiyi/android/video/pay/b/e/com2;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/pay/b/e/com2;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;)V

    invoke-static {v0, v2, v3, v1, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x3e9

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->data:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/pay/b/e/com3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/b/e/com3;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;)V

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->b(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Lorg/qiyi/android/video/pay/b/a/aux;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->data:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "cards"

    invoke-static {v0, v2}, Lorg/qiyi/android/video/pay/wallet/c/nul;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    new-instance v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->eq(Lorg/json/JSONObject;)V

    iget-object v4, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/android/video/pay/b/a/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "bank_code"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "bank_icon"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "bank_name"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "card_id"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "card_num_last"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "card_type"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 4
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3eb

    iget-object v2, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCj:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/pay/b/e/com4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/pay/b/e/com4;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;)V

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/balance/f/aux;->a(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/android/video/pay/wallet/b/aux;)V

    :cond_0
    return-void
.end method

.method private f(Lorg/qiyi/android/video/pay/b/a/aux;)Z
    .locals 1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 6
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/qiyi/android/video/pay/b/e/com5;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/android/video/pay/b/e/com5;-><init>(Lorg/qiyi/android/video/pay/b/e/nul;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "enter"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctL()Lorg/qiyi/android/video/pay/b/a/aux;

    move-result-object v0

    iget-object v3, v0, Lorg/qiyi/android/video/pay/b/a/aux;->partner_order_no:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCp:Lorg/qiyi/android/video/pay/b/e/lpt3;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/b/e/lpt3;->ctM()Lorg/qiyi/android/video/pay/common/f/a/aux;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/android/video/pay/common/f/a/aux;->platform:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/b/e/nul;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->hCn:Lorg/qiyi/android/video/pay/b/e/lpt2;

    const v1, 0x13881

    invoke-interface {v0, v1, p1}, Lorg/qiyi/android/video/pay/b/e/lpt2;->t(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/b/e/nul;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lorg/qiyi/android/video/pay/b/a/aux;)V
    .locals 4
    .param p1    # Lorg/qiyi/android/video/pay/b/a/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/b/e/nul;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/b/a/aux;->hCk:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aZ(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lorg/qiyi/android/video/pay/b/a/aux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/b/a/aux;

    const-string/jumbo v1, "ALIPAYEASY"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->a(Lorg/qiyi/android/video/pay/b/a/aux;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/b/e/con;->aZ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v1, "WECHATAPPV3"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->b(Lorg/qiyi/android/video/pay/b/a/aux;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CARDPAY"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->c(Lorg/qiyi/android/video/pay/b/a/aux;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "ALIPAYGLOBAL"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->g(Lorg/qiyi/android/video/pay/b/a/aux;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "IQIYIWALLET"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->e(Lorg/qiyi/android/video/pay/b/a/aux;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "ALIPAYDUTV3"

    iget-object v2, v0, Lorg/qiyi/android/video/pay/b/a/aux;->cTv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/b/e/nul;->h(Lorg/qiyi/android/video/pay/b/a/aux;)V

    goto :goto_0
.end method

.method public ctJ()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method
