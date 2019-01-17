.class public Lcom/iqiyi/qyplayercardview/a/a/con;
.super Lcom/iqiyi/qyplayercardview/a/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/a/a/aux;-><init>(Lorg/qiyi/basecore/card/CardMode;)V

    return-void
.end method


# virtual methods
.method protected createCardItems(Lorg/qiyi/basecore/card/CardModelHolder;)Ljava/util/List;
    .locals 6
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

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedApplyCircleMasterModel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/a/con;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/a/con;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/iqiyi/qyplayercardview/model/feed/PortraitFeedApplyCircleMasterModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
