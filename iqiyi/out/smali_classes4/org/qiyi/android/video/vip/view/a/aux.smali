.class public Lorg/qiyi/android/video/vip/view/a/aux;
.super Lorg/qiyi/android/video/vip/view/a/com2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    const-string/jumbo v2, "1"

    new-instance v3, Lorg/qiyi/android/video/vip/view/a/con;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/vip/view/a/con;-><init>(Lorg/qiyi/android/video/vip/view/a/aux;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sI(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/video/vip/model/com8;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/h/con;->eU(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, "V-VIP-0001"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com8;->fc:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/h/con;->eT(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sH(Landroid/content/Context;)V

    return-void
.end method

.method public g(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com8;->irS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/video/homepage/h/con;->eV(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
