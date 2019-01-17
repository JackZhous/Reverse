.class public Lorg/iqiyi/video/ui/jz;
.super Lorg/iqiyi/video/event/AbsActivityLifeChangeListener;


# instance fields
.field private dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

.field private fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private hashCode:I

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/player/z;I)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/event/AbsActivityLifeChangeListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/jz;->mActivity:Landroid/app/Activity;

    iput p4, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    new-instance v0, Lorg/iqiyi/video/ui/kb;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/iqiyi/video/ui/kb;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/iqiyi/video/player/z;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    new-instance v0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v1}, Lorg/iqiyi/video/gpad/ui/com2;->buV()Lcom/iqiyi/qyplayercardview/q/com1;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;-><init>(Landroid/content/Context;Lorg/iqiyi/video/player/z;Lcom/iqiyi/qyplayercardview/q/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-static {p4}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->init()V

    return-void
.end method


# virtual methods
.method public M(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->M(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public N(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->N(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bBT()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x1

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public bBU()V
    .locals 3

    iget v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public bQl()Lorg/iqiyi/video/gpad/ui/com2;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-object v0
.end method

.method public buX()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buX()V

    :cond_0
    return-void
.end method

.method public keyBackMethod()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->aJd()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keyVolumeMethod(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->c(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public nP(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->nP(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreate()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buC()V

    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->nO(Z)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->onActivityCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->aME()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nN(Z)V

    iput-object v2, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-interface {v0}, Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;->onDestroy()V

    iput-object v2, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/lp;->Ox()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->hA()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buD()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->onActivityPause()V

    return-void
.end method

.method public onRequestShowOrHideLoadingBeforePlay(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "QYPlayerUIController.onResume"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->oa()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string/jumbo v0, "QYPlayerUIController.onStart"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->dre:Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->a(Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;)V

    iget v0, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->b(Lorg/iqiyi/video/gpad/ui/com2;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->aZj()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->od(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v1, p0, Lorg/iqiyi/video/ui/jz;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->nO(Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->onActivityStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jz;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->onWindowFocusChanged(Z)V

    return-void
.end method
