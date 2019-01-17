.class Lcom/iqiyi/paopao/client/ui/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x32

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_6
    :try_start_2
    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->fansList:Ljava/util/List;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v2, :cond_7

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->fansList:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->fansList:Ljava/util/List;

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/com7;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/client/ui/activity/com7;-><init>(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)V

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;Lcom/iqiyi/paopao/client/ui/activity/com7;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->fansList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->aQ(Ljava/util/List;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    :try_start_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPContributionEntity;->fansList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->aQ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :goto_2
    throw v0

    :cond_e
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;)Lcom/iqiyi/paopao/client/ui/activity/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/com7;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/com1;->bBa:Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/FansContributionRankListActivity;->F(Z)V

    :cond_1
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/com1;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
