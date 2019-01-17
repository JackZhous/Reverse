.class public Lcom/iqiyi/qyplayercardview/a/com8;
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

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/com7;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/com8;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com7;->f(Ljava/util/List;)V

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
    .locals 9
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

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aJM()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aJO()I

    move-result v3

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/c/com7;

    if-eqz v0, :cond_2

    if-ltz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/c/com7;->aFm()V

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt1;->aJM()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;-><init>(Ljava/lang/String;IZLorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v1, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/a/com8;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v1, v4, p1, v0, v3}, Lcom/iqiyi/qyplayercardview/model/LandscapeCommonAlbumModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method

.method protected hasTopDivider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
