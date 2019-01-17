.class public abstract Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/nul;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private eUz:I

.field protected ifV:Z

.field protected isY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected isZ:Z

.field private ita:I

.field protected itb:Lorg/qiyi/android/video/vip/a/con;

.field protected mActivity:Landroid/app/Activity;

.field protected mViewDestroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PhoneVipBaseTab"

    sput-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->eUz:I

    iput v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->ita:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mViewDestroyed:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->ifV:Z

    return-void
.end method


# virtual methods
.method public MB(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->eUz:I

    return-void
.end method

.method public MC(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->ita:I

    return-void
.end method

.method public a(Lorg/qiyi/android/video/vip/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    return-void
.end method

.method protected bkf()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 2

    new-instance v0, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qiyi/card/viewmodel/special/LogoFootCardModel;-><init>(Lorg/qiyi/basecore/card/CardModelHolder;)V

    return-object v0
.end method

.method public cJZ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public cKY()Lorg/qiyi/android/video/vip/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    return-object v0
.end method

.method protected cKZ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cLa()Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected cLb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cLc()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->eUz:I

    return v0
.end method

.method protected abstract getContentLayoutId()I
.end method

.method public getCurrentListViewPosTop()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->ita:I

    return v0
.end method

.method protected hasFootModel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-string/jumbo v0, "onAttach"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/con;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "onCreateView inflate view"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->getContentLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mViewDestroyed:Z

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->isY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateView exist parent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    const-string/jumbo v0, "onDestroy"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mViewDestroyed:Z

    const-string/jumbo v0, "onDestroyView"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDetach()V

    const-string/jumbo v0, "onDetach"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onHiddenChanged hidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    const-string/jumbo v0, "onPause"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->mViewDestroyed:Z

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "onSaveInstanceState"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStart()V

    const-string/jumbo v0, "onStart"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStop()V

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->onStop()V

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/vip/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->a(Lorg/qiyi/android/video/vip/a/con;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->setUserVisibleHint(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserVisibleHint#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->bgv()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->itb:Lorg/qiyi/android/video/vip/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/con;->cJY()V

    :cond_0
    return-void
.end method

.method public wY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/vip/view/PhoneVipBaseTab;->ifV:Z

    return-void
.end method
