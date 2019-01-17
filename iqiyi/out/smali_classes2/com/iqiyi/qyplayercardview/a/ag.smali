.class public Lcom/iqiyi/qyplayercardview/a/ag;
.super Lorg/qiyi/basecore/card/tool/CardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/s;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/s;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/s;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/s;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/ag;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/c/s;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method protected createCardFooter(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createCardHeader(Lorg/qiyi/basecore/card/CardModelHolder;)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/card/CardMode;->setMode(I)V

    new-instance v2, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;

    const/4 v3, 0x0

    check-cast p1, Lcom/iqiyi/qyplayercardview/c/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/a/ag;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/iqiyi/qyplayercardview/model/PortraitEpisodeModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lcom/iqiyi/qyplayercardview/c/aux;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "EpisodeCardDataMgr is required in EpisodeCard."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected hasTopDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
