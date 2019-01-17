.class public Lorg/iqiyi/video/simple/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/simple/con;


# instance fields
.field private fOP:Lorg/iqiyi/video/simple/nul;

.field private fOQ:Lorg/iqiyi/video/simple/q;

.field private fOR:Lorg/iqiyi/video/simple/com6;

.field private frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/simple/nul;Lorg/iqiyi/video/simple/com6;)V
    .locals 1
    .param p2    # Lorg/iqiyi/video/simple/nul;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/iqiyi/video/simple/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    iput-object p2, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0, p0}, Lorg/iqiyi/video/simple/nul;->a(Lorg/iqiyi/video/simple/con;)V

    new-instance v0, Lorg/iqiyi/video/simple/q;

    invoke-direct {v0, p2, p0}, Lorg/iqiyi/video/simple/q;-><init>(Lorg/iqiyi/video/simple/com2;Lorg/iqiyi/video/simple/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    return-void
.end method

.method private bEp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->aMt()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->aMs()V

    goto :goto_0
.end method


# virtual methods
.method public aMl()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->getDuration()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/nul;->sI(I)V

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/b;->aMn()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getCurrentTimeBy24Hour()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/nul;->Ht(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x4

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    invoke-direct {v0, v1}, Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/iqiyi/video/simple/b;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public aMn()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/nul;->Cr(I)V

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/simple/nul;->sJ(I)V

    return-void
.end method

.method public aMo()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    return-void
.end method

.method public aMp()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->pause()V

    :goto_0
    invoke-direct {p0}, Lorg/iqiyi/video/simple/b;->bEp()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com6;->start()V

    goto :goto_0
.end method

.method public bO(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public onKeyBack()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/simple/b;->bO(Z)V

    const/4 v0, 0x1

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
    invoke-direct {p0}, Lorg/iqiyi/video/simple/b;->bEp()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/simple/nul;->iT(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0, v4}, Lorg/iqiyi/video/simple/nul;->iT(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/simple/q;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

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
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/simple/b;->frw:Lorg/iqiyi/video/player/receiver/BatteryChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lorg/iqiyi/video/simple/b;->mActivity:Landroid/app/Activity;

    iput-object v2, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->release()V

    iput-object v2, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    invoke-virtual {v0}, Lorg/iqiyi/video/simple/q;->uV()V

    iput-object v2, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    :cond_1
    return-void
.end method

.method public sG(I)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOQ:Lorg/iqiyi/video/simple/q;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/simple/q;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOR:Lorg/iqiyi/video/simple/com6;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/com6;->seekTo(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/nul;->aMt()V

    return-void
.end method

.method public sH(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/nul;->Cr(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/nul;->sJ(I)V

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/simple/b;->fOP:Lorg/iqiyi/video/simple/nul;

    invoke-interface {v0, p1}, Lorg/iqiyi/video/simple/nul;->Hs(Ljava/lang/String;)V

    return-void
.end method
