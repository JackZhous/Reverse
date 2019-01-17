.class public abstract Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;
.super Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;


# instance fields
.field private asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field public btV:I

.field public btW:Landroid/widget/ListView;

.field protected btX:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field protected btY:Z

.field protected btZ:Z

.field private bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

.field protected bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btV:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btX:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btY:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btZ:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method private p(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a1afd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1afe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const v0, 0x7f0a1daf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/aux;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/paopao/client/component/homepage/aux;-><init>(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1d9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btW:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "bindViews"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->p(Landroid/view/View;)V

    return-void
.end method

.method public Qn()V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "processFetchDataSuccess"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract Qo()V
.end method

.method protected abstract Qp()Z
.end method

.method protected abstract Qq()V
.end method

.method public g(ZZ)V
    .locals 3

    const/16 v2, 0x8

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "handlerNetworkChange"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->cSW()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btY:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public iu(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v1, "processFetchDataFailed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btV:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bua:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    :cond_0
    const-string/jumbo v0, "NETWORK001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f051794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btY:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btV:I

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btY:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract js()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const-string/jumbo v2, "onActivityCreated"

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->bub:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    new-instance v2, Lcom/iqiyi/paopao/client/component/homepage/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/homepage/con;-><init>(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->Qq()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->g(ZZ)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->Qp()Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->btZ:Z

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->onDestroy()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const-string/jumbo v0, "PPExploreBaseTabFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setUserVisibleHint = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/fragments/BaseFragment;->setUserVisibleHint(Z)V

    return-void
.end method
