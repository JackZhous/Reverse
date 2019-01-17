.class Lcom/iqiyi/paopao/client/ui/activity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->k(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->l(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->l(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->m(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->m(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->m(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->n(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->n(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->n(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Lcom/iqiyi/paopao/middlecommon/entity/a;)V

    goto :goto_0
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->k(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/a;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Lcom/iqiyi/paopao/middlecommon/entity/a;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/lpt5;->bBt:Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->cF(Ljava/lang/String;)V

    goto :goto_0
.end method
