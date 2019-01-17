.class public Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;
.super Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eUx:Lorg/qiyi/android/video/vip/view/b/nul;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;-><init>()V

    return-void
.end method


# virtual methods
.method public cLd()Lorg/qiyi/android/video/vip/view/b/nul;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeUINew;->cLd()Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    new-instance v1, Lorg/qiyi/android/video/vip/view/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/view/lpt1;-><init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/b/nul;->dismiss()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->index:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->from:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->from:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->index:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/b/nul;

    const-string/jumbo v1, "freshtaskvip"

    const-string/jumbo v2, "freshtaskvip_click"

    const-string/jumbo v3, "taskvipclose"

    const-string/jumbo v4, "taskvippopclose"

    const-string/jumbo v5, "taskvippopclick"

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/vip/view/b/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eUx:Lorg/qiyi/android/video/vip/view/b/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/b/nul;->A(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
