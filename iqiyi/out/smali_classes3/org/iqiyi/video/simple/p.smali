.class public Lorg/iqiyi/video/simple/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/lpt8;


# instance fields
.field private fOQ:Lorg/iqiyi/video/simple/q;

.field private fOR:Lorg/iqiyi/video/simple/com6;

.field private fPu:Lorg/iqiyi/video/simple/lpt9;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/simple/lpt9;Lorg/iqiyi/video/simple/com6;)V
    .locals 1
    .param p2    # Lorg/iqiyi/video/simple/lpt9;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/iqiyi/video/simple/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/p;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {p2, p0}, Lorg/iqiyi/video/simple/lpt9;->a(Lorg/iqiyi/video/simple/lpt8;)V

    iput-object p3, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    new-instance v0, Lorg/iqiyi/video/simple/q;

    invoke-direct {v0, p2, p0}, Lorg/iqiyi/video/simple/q;-><init>(Lorg/iqiyi/video/simple/com2;Lorg/iqiyi/video/simple/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    return-void
.end method

.method private bEp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->aMt()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->aMs()V

    goto :goto_0
.end method


# virtual methods
.method public aMl()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->getDuration()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/lpt9;->sI(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/p;->aMn()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public aMn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/lpt9;->Cr(I)V

    iget-object v1, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/lpt9;->sJ(I)V

    return-void
.end method

.method public aMo()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    return-void
.end method

.method public aMp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->pause()V

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/simple/p;->bEp()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->start()V

    goto :goto_0
.end method

.method public bO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onKeyBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    invoke-direct {p0}, Lorg/iqiyi/video/simple/p;->bEp()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/lpt9;->iT(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/simple/lpt9;->iT(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/iqiyi/video/simple/p;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->release()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    invoke-virtual {v0}, Lorg/iqiyi/video/simple/q;->uV()V

    iput-object v1, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    :cond_1
    return-void
.end method

.method public sG(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com6;->seekTo(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/lpt9;->aMt()V

    return-void
.end method

.method public sH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/lpt9;->Cr(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/p;->fPu:Lorg/iqiyi/video/simple/lpt9;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/lpt9;->sJ(I)V

    return-void
.end method
