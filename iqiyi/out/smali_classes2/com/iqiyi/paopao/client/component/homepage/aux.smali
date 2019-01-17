.class Lcom/iqiyi/paopao/client/component/homepage/aux;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->a(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->b(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->b(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->c(Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/homepage/aux;->buc:Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/homepage/PPExploreBaseTabFragment;->Qo()V

    return-void
.end method
