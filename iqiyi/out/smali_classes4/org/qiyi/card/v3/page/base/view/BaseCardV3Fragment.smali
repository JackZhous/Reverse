.class public abstract Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lorg/qiyi/basecore/e/nul;


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected iYX:Lorg/qiyi/card/v3/page/a/aux;

.field protected iZi:Lorg/qiyi/card/v3/page/c/com1;

.field protected mActivity:Landroid/app/Activity;

.field protected mResumed:Z

.field protected mUserVisibleHint:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mResumed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mUserVisibleHint:Z

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private iZ()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/nul;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "pageConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/page/c/nul;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/page/a/aux;

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/a/aux;->qV(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Rj()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/com1;->Rj()V

    return-void
.end method

.method public cUh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mResumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract cUq()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cUr()Lorg/qiyi/basecard/v3/data/Page;
.end method

.method public cUw()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->registReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public cUx()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public findViewById(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TK;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
.end method

.method public abstract getLayoutId()I
.end method

.method public getUserVisibleHint()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZ()V

    new-instance v0, Lorg/qiyi/card/v3/page/c/com1;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iYX:Lorg/qiyi/card/v3/page/a/aux;

    invoke-virtual {v1}, Lorg/qiyi/card/v3/page/a/aux;->cUz()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/card/v3/page/c/com1;-><init>(Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mResumed:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/com1;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUx()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mResumed:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/com1;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->cUw()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->mUserVisibleHint:Z

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/page/c/com1;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public yD(Z)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lorg/qiyi/card/v3/page/c/com1;->p(JZ)V

    return-void
.end method

.method public yE(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/BaseCardV3Fragment;->iZi:Lorg/qiyi/card/v3/page/c/com1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/page/c/com1;->B(Ljava/lang/Boolean;)V

    return-void
.end method
