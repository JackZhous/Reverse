.class public Lorg/qiyi/video/page/v3/page/view/ai;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Lorg/qiyi/android/video/vip/aux;
.implements Lorg/qiyi/android/video/vip/con;


# instance fields
.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method private dhY()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bgt()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ai;->mz(Z)V

    return-void
.end method

.method public bgu()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ai;->manualRefresh()V

    return-void
.end method

.method public bgv()V
    .locals 0

    return-void
.end method

.method protected dhW()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/VipSloganRowModel;-><init>()V

    return-object v0
.end method

.method public gs()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ai;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ai;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->hm()V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroyView()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ai;->dhY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ai;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ai;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ai;->dhY()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/aj;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/aj;-><init>(Lorg/qiyi/video/page/v3/page/view/ai;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ai;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    :cond_0
    return-void
.end method
