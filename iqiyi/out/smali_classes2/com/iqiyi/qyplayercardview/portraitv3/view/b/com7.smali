.class Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FeedTopicV3Panel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrollStateChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->j(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->j(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->k(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->k(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "FeedTopicV3Panel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "triggerCardShowPingback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->l(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->k(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->j(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com7;->dLq:Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;->j(Lcom/iqiyi/qyplayercardview/portraitv3/view/b/com3;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    return-void
.end method
