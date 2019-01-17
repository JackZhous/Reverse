.class public Lorg/qiyi/video/myvip/c/con;
.super Lorg/qiyi/video/mvp/com4;

# interfaces
.implements Lorg/qiyi/video/myvip/a/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/mvp/com4",
        "<",
        "Lorg/qiyi/video/myvip/a/com1;",
        ">;",
        "Lorg/qiyi/video/myvip/a/prn;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private jzD:Lorg/qiyi/video/myvip/b/b/nul;

.field private jzE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/myvip/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private jzF:Z

.field private jzG:Lorg/qiyi/video/myvip/b/lpt3;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/myvip/b/b/nul;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/mvp/com4;-><init>()V

    const-string/jumbo v0, "MyVipRenewPresenter"

    iput-object v0, p0, Lorg/qiyi/video/myvip/c/con;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    return-void
.end method

.method private H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/con;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/con;Lorg/qiyi/video/myvip/b/lpt3;)Lorg/qiyi/video/myvip/b/lpt3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/con;->jzG:Lorg/qiyi/video/myvip/b/lpt3;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/con;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/myvip/c/con;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/con;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/myvip/c/con;->jzF:Z

    return v0
.end method

.method static synthetic a(Lorg/qiyi/video/myvip/c/con;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/myvip/c/con;->jzF:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/video/myvip/c/con;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/myvip/c/con;)Lorg/qiyi/video/myvip/b/lpt3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzG:Lorg/qiyi/video/myvip/b/lpt3;

    return-object v0
.end method

.method private checkAliPayInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "com.eg.android.AlipayGphone"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/con;->getWeixinInstalledFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const v1, 0x7f0513ae

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/con;->getWeixinIsSupportApiFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const v1, 0x7f0513b0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/video/myvip/c/con;->checkAliPayInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    const v1, 0x7f0510ea

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com1;->au(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/myvip/c/con;->H(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/video/myvip/c/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/myvip/c/con;->dfF()V

    return-void
.end method

.method private dfF()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/myvip/c/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com7;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->k(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method


# virtual methods
.method public bx(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/com1;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/video/myvip/c/com1;-><init>(Lorg/qiyi/video/myvip/c/con;I)V

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/video/myvip/b/b/nul;->a(Ljava/lang/String;Lorg/qiyi/video/myvip/b/b/con;)V

    goto :goto_0
.end method

.method public cwO()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com2;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->g(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfA()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->updateUserInfo()V

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/nul;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->e(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/prn;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->f(Lorg/qiyi/video/myvip/b/b/con;)V

    return-void
.end method

.method public dfC()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->showLoadingView()V

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzD:Lorg/qiyi/video/myvip/b/b/nul;

    new-instance v1, Lorg/qiyi/video/myvip/c/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com3;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->h(Lorg/qiyi/video/myvip/b/b/con;)V

    goto :goto_0
.end method

.method public dfD()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/con;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    iget v2, v2, Lorg/qiyi/video/myvip/b/com1;->key:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/con;->jzi:Lorg/qiyi/video/myvip/b/nul;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/nul;->hFw:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/con;->jzi:Lorg/qiyi/video/myvip/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/nul;->hFx:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/qiyi/video/myvip/a/com1;->fr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/myvip/c/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com4;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->h(Lorg/qiyi/video/myvip/b/b/con;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public dfE()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lorg/qiyi/video/myvip/c/con;->jzF:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/con;->jzE:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/b/con;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/con;->jzh:Lorg/qiyi/video/myvip/b/com1;

    iget v2, v2, Lorg/qiyi/video/myvip/b/com1;->key:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    iget-object v2, v1, Lorg/qiyi/video/myvip/b/con;->jzi:Lorg/qiyi/video/myvip/b/nul;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/nul;->hFw:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/con;->jzi:Lorg/qiyi/video/myvip/b/nul;

    iget-object v1, v1, Lorg/qiyi/video/myvip/b/nul;->hFx:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lorg/qiyi/video/myvip/a/com1;->fr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/myvip/c/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com5;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->i(Lorg/qiyi/video/myvip/b/b/con;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/qiyi/video/myvip/b/b/nul;->dfv()Lorg/qiyi/video/myvip/b/b/nul;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/myvip/c/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/video/myvip/c/com6;-><init>(Lorg/qiyi/video/myvip/c/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/myvip/b/b/nul;->j(Lorg/qiyi/video/myvip/b/b/con;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->cJZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->cwO()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "ktlxby"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "IDcard"

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public dfz()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com1;

    invoke-interface {v0}, Lorg/qiyi/video/myvip/a/com1;->cxp()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/myvip/c/con;->dfA()V

    goto :goto_0
.end method

.method protected getWeixinInstalledFlag(Landroid/content/Context;)Z
    .locals 2

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

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getWeixinIsSupportApiFlag(Landroid/content/Context;)Z
    .locals 2

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

    iget-object v1, p0, Lorg/qiyi/video/myvip/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
