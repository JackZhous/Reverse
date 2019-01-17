.class public Lcom/iqiyi/qyplayercardview/a/a/nul;
.super Lcom/iqiyi/qyplayercardview/a/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/a/a/aux;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/a/nul;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/a/nul;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/a/nul;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/a/nul;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/a/nul;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/a/nul;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentHeaderModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentHeaderModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0
.end method

.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailDescModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v4, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    iget-object v1, v4, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "isDeleted"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentReplyDeleteModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentReplyDeleteModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentReplyModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/nul;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v2, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedDetailCommentReplyModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
