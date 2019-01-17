.class public abstract Lorg/qiyi/video/page/v3/a/a/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/page/v3/a/a/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/page/BasePage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/page/v3/a/a/a/con;"
    }
.end annotation


# instance fields
.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field protected final jFk:Lorg/qiyi/video/page/v3/a/a/a/nul;

.field private jFl:Lorg/qiyi/basecard/v3/page/BasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private jFm:Lorg/qiyi/android/video/ui/phone/b;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/a/a/a/nul;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFk:Lorg/qiyi/video/page/v3/a/a/a/nul;

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/a/a/b/aux;->YT(Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-interface {p1, p0}, Lorg/qiyi/video/page/v3/a/a/a/nul;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method private cFJ()V
    .locals 2

    const-string/jumbo v0, "find"

    new-instance v1, Lorg/qiyi/video/page/v3/a/a/b/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/a/a/b/prn;-><init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "find"

    new-instance v1, Lorg/qiyi/video/page/v3/a/a/b/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/a/a/b/com1;-><init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract YT(Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public bkD()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/a/a/b/aux;->mz(Z)V

    return-void
.end method

.method public bkE()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->manualRefresh()V

    :cond_0
    return-void
.end method

.method public csu()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFk:Lorg/qiyi/video/page/v3/a/a/a/nul;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/a/a/a/nul;->uR(Z)V

    return-void
.end method

.method public dhZ()V
    .locals 0

    return-void
.end method

.method protected getPage()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    return-object v0
.end method

.method protected abstract mz(Z)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/page/v3/a/a/b/con;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/a/a/b/con;-><init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    new-instance v0, Lorg/qiyi/video/page/v3/a/a/b/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/a/a/b/nul;-><init>(Lorg/qiyi/video/page/v3/a/a/b/aux;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFm:Lorg/qiyi/android/video/ui/phone/b;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFm:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->startTracking()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFm:Lorg/qiyi/android/video/ui/phone/b;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/b;->stopTracking()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "textLoopCardStopLoop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/video/page/v3/a/a/b/aux;->cFJ()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "textLoopCardStartLoop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/a/a/b/aux;->jFl:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
