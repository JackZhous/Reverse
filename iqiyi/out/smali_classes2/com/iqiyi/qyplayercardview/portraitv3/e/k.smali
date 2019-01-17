.class public Lcom/iqiyi/qyplayercardview/portraitv3/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;


# instance fields
.field private Yj:I

.field private dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

.field private dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/e/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->Yj:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->Yj:I

    invoke-direct {v0, v1, v2, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aa;-><init>(Landroid/app/Activity;ILcom/iqiyi/qyplayercardview/portraitv3/a/lpt4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    return-object v0
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/nul;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/nul;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;

    invoke-direct {v3, p0, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/m;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/n/com5;->aMi()Lcom/iqiyi/qyplayercardview/n/com5;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v6, Lcom/iqiyi/qyplayercardview/n/prn;

    invoke-direct {v6, p2, p3}, Lcom/iqiyi/qyplayercardview/n/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcom/iqiyi/qyplayercardview/n/com6;

    invoke-direct {v2}, Lcom/iqiyi/qyplayercardview/n/com6;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/portraitv3/e/l;

    invoke-direct {v3, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/l;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/e/k;)V

    invoke-static {}, Lcom/iqiyi/qyplayercardview/n/com9;->aMk()Lcom/iqiyi/qyplayercardview/n/com9;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Lcom/iqiyi/qyplayercardview/n/com7;

    int-to-float v7, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-direct {v6, p1, v7, v9}, Lcom/iqiyi/qyplayercardview/n/com7;-><init>(Ljava/lang/String;FZ)V

    aput-object v6, v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->aIW()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    iput-object v1, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const-string/jumbo v1, "half_ply"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    const-string/jumbo v1, "score_share"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBlock(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLandscape(Z)V

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    const-string/jumbo v1, "paopao"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :pswitch_0
    const-string/jumbo v1, "paopao"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "wechat"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "wechatpyq"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public aGk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dsx:Lcom/iqiyi/qyplayercardview/portraitv3/e/h;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/e/h;->a(Lcom/iqiyi/qyplayercardview/portraitv3/e/g;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/n/com1;->aLN()Lcom/iqiyi/qyplayercardview/n/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/n/com4;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->showLoading()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->d(Lcom/iqiyi/qyplayercardview/n/com1;)V

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/qyplayercardview/n/com1;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/e/k;->dGQ:Lcom/iqiyi/qyplayercardview/portraitv3/a/lpt5;

    :cond_0
    return-void
.end method
