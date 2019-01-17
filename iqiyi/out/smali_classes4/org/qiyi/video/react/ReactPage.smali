.class public Lorg/qiyi/video/react/ReactPage;
.super Lorg/qiyi/basecard/v3/page/BasePage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/page/BasePage",
        "<",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">;"
    }
.end annotation


# instance fields
.field private mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/page/BasePage;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/page/BasePage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/v3/page/BasePage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->onResume()V

    :cond_0
    return-void
.end method

.method public setFragment(Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;)V
    .locals 1
    .param p1    # Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/page/BasePage;->setFragment(Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;)V

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0, p1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->setFragment(Landroid/support/v4/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public setReactPage(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/ReactPage;->mReactPage:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    return-void
.end method
