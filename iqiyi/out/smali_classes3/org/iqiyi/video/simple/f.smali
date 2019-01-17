.class public Lorg/iqiyi/video/simple/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/com6;


# instance fields
.field private dQG:Lcom/iqiyi/qyplayercardview/q/con;

.field private dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private fOW:Lorg/iqiyi/video/simple/com4;

.field private fOX:Lorg/iqiyi/video/simple/com8;

.field private fOY:Lorg/iqiyi/video/simple/lpt5;

.field private fOZ:Lorg/iqiyi/video/simple/com1;

.field private fPa:Lorg/iqiyi/video/simple/lpt2;

.field private fPb:Lorg/iqiyi/video/g/nul;

.field private fPc:Landroid/view/ViewGroup;

.field private mActivity:Landroid/app/Activity;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object p3, p0, Lorg/iqiyi/video/simple/f;->fPc:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lorg/iqiyi/video/simple/f;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/simple/g;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/g;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/h;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/simple/h;-><init>(Lcom/iqiyi/qyplayercardview/q/nul;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    new-instance v0, Lorg/iqiyi/video/simple/d;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/d;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/e;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/simple/e;-><init>(Lorg/iqiyi/video/simple/com5;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    new-instance v0, Lorg/iqiyi/video/simple/i;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/i;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/j;

    invoke-direct {v1, v0, p0}, Lorg/iqiyi/video/simple/j;-><init>(Lorg/iqiyi/video/simple/com9;Lorg/iqiyi/video/simple/com6;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOX:Lorg/iqiyi/video/simple/com8;

    new-instance v0, Lorg/iqiyi/video/simple/m;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/m;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/n;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/simple/n;-><init>(Lorg/iqiyi/video/simple/lpt6;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOY:Lorg/iqiyi/video/simple/lpt5;

    new-instance v0, Lorg/iqiyi/video/simple/o;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/o;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/p;

    iget-object v2, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lorg/iqiyi/video/simple/p;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/simple/lpt9;Lorg/iqiyi/video/simple/com6;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    new-instance v0, Lorg/iqiyi/video/simple/k;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/k;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/c;

    invoke-direct {v1, v0, p0}, Lorg/iqiyi/video/simple/c;-><init>(Lorg/iqiyi/video/simple/lpt3;Lorg/iqiyi/video/simple/f;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fPa:Lorg/iqiyi/video/simple/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->fPa:Lorg/iqiyi/video/simple/lpt2;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/lpt3;->a(Lorg/iqiyi/video/simple/lpt2;)V

    return-void
.end method


# virtual methods
.method public bEe()V
    .locals 0

    return-void
.end method

.method public bEf()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fPb:Lorg/iqiyi/video/g/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/g/nul;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/iqiyi/video/g/nul;-><init>(Landroid/os/Handler;Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/f;->fPb:Lorg/iqiyi/video/g/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fPb:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->bsb()V

    return-void
.end method

.method public bEg()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fPb:Lorg/iqiyi/video/g/nul;

    invoke-virtual {v0}, Lorg/iqiyi/video/g/nul;->bsc()V

    return-void
.end method

.method public bEh()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->aMl()V

    :cond_0
    return-void
.end method

.method public bEi()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public l(ZI)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOX:Lorg/iqiyi/video/simple/com8;

    invoke-interface {v0, p1, p2}, Lorg/iqiyi/video/simple/com8;->n(ZI)V

    return-void
.end method

.method public m(ZI)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->fPc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->showOrHiddenVipLayer(ZILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/iqiyi/video/simple/com4;->k(ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/iqiyi/video/simple/com4;->k(ZI)V

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x400

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->release()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lorg/iqiyi/video/simple/a;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/a;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/b;

    iget-object v2, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lorg/iqiyi/video/simple/b;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/simple/nul;Lorg/iqiyi/video/simple/com6;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->aMl()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    check-cast v0, Lorg/iqiyi/video/simple/con;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mTitle:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/con;->setVideoTitle(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    new-instance v0, Lorg/iqiyi/video/simple/o;

    iget-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/simple/o;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lorg/iqiyi/video/simple/p;

    iget-object v2, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lorg/iqiyi/video/simple/p;-><init>(Landroid/app/Activity;Lorg/iqiyi/video/simple/lpt9;Lorg/iqiyi/video/simple/com6;)V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->aMl()V

    goto :goto_0
.end method

.method public onKeyBack()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->onKeyBack()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pP(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fPa:Lorg/iqiyi/video/simple/lpt2;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/lpt2;->pQ(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fPb:Lorg/iqiyi/video/g/nul;

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/q/con;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com4;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOW:Lorg/iqiyi/video/simple/com4;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOX:Lorg/iqiyi/video/simple/com8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOX:Lorg/iqiyi/video/simple/com8;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com8;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOX:Lorg/iqiyi/video/simple/com8;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOY:Lorg/iqiyi/video/simple/lpt5;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOY:Lorg/iqiyi/video/simple/lpt5;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt5;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOY:Lorg/iqiyi/video/simple/lpt5;

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com1;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/f;->fOZ:Lorg/iqiyi/video/simple/com1;

    :cond_4
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->seekTo(I)V

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/f;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQG:Lcom/iqiyi/qyplayercardview/q/con;

    invoke-interface {v0, p1}, Lcom/iqiyi/qyplayercardview/q/con;->iW(Z)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/f;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    return-void
.end method
