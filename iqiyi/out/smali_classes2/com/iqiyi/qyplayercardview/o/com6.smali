.class public Lcom/iqiyi/qyplayercardview/o/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/o/com3;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private dQB:Lcom/iqiyi/qyplayercardview/o/b;

.field private dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private dQD:Lcom/iqiyi/qyplayercardview/o/com4;

.field private dQE:Lcom/iqiyi/qyplayercardview/o/com7;

.field private dQF:Lorg/iqiyi/video/s/aux;

.field private dQG:Lcom/iqiyi/qyplayercardview/q/con;

.field private dQH:Lcom/iqiyi/qyplayercardview/q/nul;

.field private dQI:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/o/b;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/qyplayercardview/o/com4;)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iqiyi/qyplayercardview/o/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/o/com4;->a(Lcom/iqiyi/qyplayercardview/o/com3;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/com7;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/com7;-><init>(Lcom/iqiyi/qyplayercardview/o/com3;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    new-instance v0, Lorg/iqiyi/video/s/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/s/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    const-string/jumbo v1, "SmallVideoControllerDetailPresenter"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt9;

    invoke-direct {v0, p2}, Lcom/iqiyi/qyplayercardview/o/lpt9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/a;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/o/a;-><init>(Lcom/iqiyi/qyplayercardview/q/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/q/con;->iW(Z)V

    return-void
.end method


# virtual methods
.method public aMl()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->initView()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/o/com4;->sI(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/com6;->aMn()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/o/com7;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public aMm()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->initView()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/o/com4;->sI(I)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/com6;->aMn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/nul;->initView()V

    goto :goto_0
.end method

.method public aMn()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/o/com4;->sF(I)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v1, v0}, Lcom/iqiyi/qyplayercardview/o/com4;->sJ(I)V

    return-void
.end method

.method public aMo()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/o/com7;->removeMessages(I)V

    return-void
.end method

.method public aMp()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->aMt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->aMs()V

    goto :goto_0
.end method

.method public aMq()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMB()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMz()V

    goto :goto_0
.end method

.method public aMr()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/p/com5;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->showOrHiddenVipLayer(ZILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public jz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQI:Z

    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/o/b;->jA(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMA()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->aMu()V

    goto :goto_0
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    const-string/jumbo v1, "SmallVideoControllerDetailPresenter"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQF:Lorg/iqiyi/video/s/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/s/aux;->onDestroy()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQF:Lorg/iqiyi/video/s/aux;

    :cond_0
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/com7;->uV()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    return-void
.end method

.method public sE(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    goto :goto_0
.end method

.method public sG(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQE:Lcom/iqiyi/qyplayercardview/o/com7;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/o/com7;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, p1}, Lcom/iqiyi/qyplayercardview/o/com6;->sK(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com4;->aMs()V

    return-void
.end method

.method public sH(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/o/com4;->sF(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQD:Lcom/iqiyi/qyplayercardview/o/com4;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/o/com4;->sJ(I)V

    return-void
.end method

.method public sK(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com6;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/con;->iW(Z)V

    return-void
.end method
