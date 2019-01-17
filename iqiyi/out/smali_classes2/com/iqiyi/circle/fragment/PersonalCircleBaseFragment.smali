.class public abstract Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;


# instance fields
.field protected FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field protected Gl:Landroid/view/ViewGroup;

.field protected Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

.field protected Gn:Landroid/widget/ListView;

.field protected Go:Z

.field protected Gp:I

.field protected Gq:Z

.field protected Gr:Z

.field protected Gs:Ljava/lang/String;

.field protected Gt:Landroid/view/View$OnClickListener;

.field protected Gu:Ljava/lang/String;

.field protected num:I

.field protected start:J

.field protected wY:J

.field protected wZ:I

.field protected xa:Z

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field protected yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->num:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->start:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gq:Z

    return-void
.end method


# virtual methods
.method protected F(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->gR()V

    if-eqz p1, :cond_2

    const/16 v0, 0x100

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/fragment/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/e;-><init>(Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->B(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract N(Z)V
.end method

.method protected abstract clearData()V
.end method

.method protected dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method protected gR()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->FI:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected iT()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Go:Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->dismissLoadingView()V

    return-void
.end method

.method protected iU()Z
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected iV()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->oL(I)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->pq(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->pr(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->A(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/con;->apw()Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yo:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected abstract init()V
.end method

.method protected iy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isOwner"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->xa:Z

    const-string/jumbo v1, "userId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->wY:J

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->wZ:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f0306b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1d8e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    const v1, 0x7f0a1af2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gn:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gn:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090562

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gn:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v1, Lcom/iqiyi/circle/fragment/b;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/b;-><init>(Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->init()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->onResume()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "userId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->wY:J

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gr:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gr:Z

    goto :goto_0
.end method

.method protected showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method protected updateView()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->F(Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Gq:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->start:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->Go:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->gR()V

    goto :goto_0
.end method
