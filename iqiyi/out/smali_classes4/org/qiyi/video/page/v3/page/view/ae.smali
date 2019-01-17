.class public Lorg/qiyi/video/page/v3/page/view/ae;
.super Lorg/qiyi/video/page/v3/page/view/q;

# interfaces
.implements Lorg/qiyi/android/video/vip/aux;
.implements Lorg/qiyi/android/video/vip/con;


# instance fields
.field private eUx:Lorg/qiyi/android/video/vip/view/b/nul;

.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/ae;)Lorg/qiyi/android/video/vip/view/b/nul;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->cLd()Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    return-object v0
.end method

.method private cLd()Lorg/qiyi/android/video/vip/view/b/nul;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;->cLd()Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;->cLd()Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    goto :goto_0
.end method

.method private dhY()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->getActivity()Landroid/app/Activity;

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

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/v3/page/view/ae;->mz(Z)V

    return-void
.end method

.method public bgu()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->manualRefresh()V

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

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->jEe:Lorg/qiyi/video/page/v3/page/a/nul;

    invoke-interface {v0}, Lorg/qiyi/video/page/v3/page/a/nul;->hm()V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 3

    const v2, -0x2b5393

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->setAnimColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/af;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/v3/page/view/af;-><init>(Lorg/qiyi/video/page/v3/page/view/ae;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->mLoadingView:Landroid/view/View;

    const v1, 0x7f0a0a69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setLoadingColor(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/video/page/v3/page/view/q;->onDestroyView()V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->dhY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/video/page/v3/page/view/ae;->dhY()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/ag;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/ag;-><init>(Lorg/qiyi/video/page/v3/page/view/ae;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/b/nul;

    const-string/jumbo v1, "freshtaskvip"

    const-string/jumbo v2, "freshtaskvip_click"

    const-string/jumbo v3, "taskvipclose"

    const-string/jumbo v4, "taskvippopclose"

    const-string/jumbo v5, "taskvippopclick"

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/vip/view/b/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/ae;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    :cond_0
    return-void
.end method
