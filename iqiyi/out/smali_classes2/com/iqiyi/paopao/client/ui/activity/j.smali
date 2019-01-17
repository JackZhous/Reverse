.class Lcom/iqiyi/paopao/client/ui/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/entity/lpt7;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

.field final synthetic bBS:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBS:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/lpt7;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "response: success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/lpt7;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    iget-boolean v2, v0, Lcom/iqiyi/circle/entity/lpt7;->CP:Z

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Z)Z

    iget-object v0, v0, Lcom/iqiyi/circle/entity/lpt7;->videoList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response: success: size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBS:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->d(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/client/ui/activity/k;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/k;->a(Lcom/iqiyi/paopao/client/ui/activity/k;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->e(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->h(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->j(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->i(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->h(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->c(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->g(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->j(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->i(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->j(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    const-string/jumbo v1, "response error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->h(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->f(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051717

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/j;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->j(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/j;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
