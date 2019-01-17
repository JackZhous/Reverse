.class public abstract Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bkn:Z

.field protected crq:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

.field private crr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;-><init>()V

    return-void
.end method

.method private anf()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->bkn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->bkn:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->ang()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->loadData()V

    :cond_0
    return-void
.end method

.method private anj()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crr:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->ank()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->NP:Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cancelAll(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected Oy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected and()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ane()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ang()V
    .locals 0

    return-void
.end method

.method protected anh()V
    .locals 0

    return-void
.end method

.method protected ani()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->bkn:Z

    return-void
.end method

.method protected ank()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected clearData()V
    .locals 0

    return-void
.end method

.method protected loadData()V
    .locals 0

    return-void
.end method

.method protected nn(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crr:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->bkn:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->yI()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getLayoutRes() returned 0, which is not allowed. If you don\'t want to use getLayoutRes() but implement your own view for this fragment manually, then you have to override onCreateView();"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->and()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0306bb

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->nn(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crq:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->L(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->crq:Lcom/iqiyi/paopao/middlecommon/ui/view/MultiStateView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->anh()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->ane()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0306bc

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->bkn:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->anj()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->clearData()V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onResume()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->Oy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->anf()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/AppCompatFragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->Oy()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->anf()V

    :cond_0
    return-void
.end method

.method protected abstract yI()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method
