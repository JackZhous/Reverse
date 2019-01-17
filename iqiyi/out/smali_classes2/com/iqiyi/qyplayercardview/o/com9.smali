.class public Lcom/iqiyi/qyplayercardview/o/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/o/prn;


# instance fields
.field private YB:Landroid/view/ViewGroup;

.field private dQB:Lcom/iqiyi/qyplayercardview/o/b;

.field private dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private dQF:Lorg/iqiyi/video/s/aux;

.field private dQG:Lcom/iqiyi/qyplayercardview/q/con;

.field private dQH:Lcom/iqiyi/qyplayercardview/q/nul;

.field private dQI:Z

.field private dQN:Lcom/iqiyi/qyplayercardview/o/com1;

.field private dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/o/b;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/qyplayercardview/o/com1;)V
    .locals 3
    .param p4    # Lcom/iqiyi/qyplayercardview/o/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->YB:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    invoke-interface {v0, p0}, Lcom/iqiyi/qyplayercardview/o/com1;->a(Lcom/iqiyi/qyplayercardview/o/prn;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt1;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/o/lpt1;-><init>(Lcom/iqiyi/qyplayercardview/o/prn;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    new-instance v0, Lorg/iqiyi/video/s/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/s/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    const-string/jumbo v1, "SmallVideoControllerPresenter"

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Ljava/lang/String;Lorg/qiyi/basecore/e/aux;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt9;

    invoke-direct {v0, p1}, Lcom/iqiyi/qyplayercardview/o/lpt9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/a;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/o/a;-><init>(Lcom/iqiyi/qyplayercardview/q/nul;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    return-void
.end method


# virtual methods
.method public aMl()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com1;->initView()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/com9;->aMn()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/o/lpt1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public aMm()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com1;->initView()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/com9;->aMn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQH:Lcom/iqiyi/qyplayercardview/q/nul;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/nul;->initView()V

    goto :goto_0
.end method

.method public aMn()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/iqiyi/qyplayercardview/o/com1;->sF(I)V

    return-void
.end method

.method public g(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->showOrHiddenVipLayer(ZILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->YB:Landroid/view/ViewGroup;

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

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQI:Z

    return-void
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/o/b;->jA(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMA()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    goto :goto_0
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setMute(Z)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->YB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    const-string/jumbo v1, "SmallVideoControllerPresenter"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQF:Lorg/iqiyi/video/s/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQF:Lorg/iqiyi/video/s/aux;

    invoke-virtual {v0}, Lorg/iqiyi/video/s/aux;->onDestroy()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQF:Lorg/iqiyi/video/s/aux;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/con;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    :cond_1
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/lpt1;->uV()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQO:Lcom/iqiyi/qyplayercardview/o/lpt1;

    :cond_2
    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQC:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com1;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQN:Lcom/iqiyi/qyplayercardview/o/com1;

    :cond_3
    return-void
.end method

.method public sE(I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SmallVideoControllerPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "current network status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMA()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQB:Lcom/iqiyi/qyplayercardview/o/b;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    goto :goto_0
.end method

.method public showOrHideLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/com9;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/con;->iW(Z)V

    return-void
.end method
