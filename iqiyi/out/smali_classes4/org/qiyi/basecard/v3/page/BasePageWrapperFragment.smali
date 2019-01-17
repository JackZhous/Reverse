.class public abstract Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final TAG:Ljava/lang/String; = "BasePageWrapperFragment"


# instance fields
.field private page:Lorg/qiyi/basecard/v3/page/BasePage;

.field private pauseCalled:Z

.field private resumeCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private isPageHidden()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public getPage()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onActivityCreated(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onActivityCreated page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onActivityResult page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onAttach(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onAttach page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onCreate:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onCreateView:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPageTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDestroy page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroyView()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDestroyView page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDetach()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDetach page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onDetachView:"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onHiddenChanged(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onHiddenChanged page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    invoke-static {}, Lorg/qiyi/basecard/v3/event/EventData;->clearEventDataPool()V

    return-void
.end method

.method public onPagePause(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->pauseCalled:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->pauseCalled:Z

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPagePause isHidden="

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "resumeCalled="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPageResume(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->pauseCalled:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPageResume isHidden="

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "resumeCalled="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->isPageHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPagePause(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->isPageHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPageResume(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->pauseCalled:Z

    iput-boolean v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->resumeCalled:Z

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onStart()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onStart page="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->onStop()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onStop page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onViewCreated page="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/page/BasePage;->setFragment(Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->page:Lorg/qiyi/basecard/v3/page/BasePage;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setUserVisibleHint "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/qiyi/basecard/common/g/aux;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
