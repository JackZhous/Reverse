.class public Lcom/iqiyi/qyplayercardview/a/a/com4;
.super Lcom/iqiyi/qyplayercardview/a/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/a/a/aux;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    return-void
.end method


# virtual methods
.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 5
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/com4;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/a/com4;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedEventActivityModel;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/a/a/com4;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/a/com4;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/a/com4;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/Card;->feedData:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedEventActivityModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
