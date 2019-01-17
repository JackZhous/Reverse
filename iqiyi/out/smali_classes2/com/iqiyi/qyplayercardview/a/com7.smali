.class public Lcom/iqiyi/qyplayercardview/a/com7;
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

    new-instance v0, Lcom/iqiyi/qyplayercardview/c/com5;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com5;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com5;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com5;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/a/com7;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/com5;->f(Ljava/util/List;)V

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
    .locals 12
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    instance-of v0, v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v8}, Lcom/iqiyi/qyplayercardview/l/com7;->jj(Z)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v7

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v1, v8}, Lcom/iqiyi/qyplayercardview/l/com7;->I(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;

    if-nez v2, :cond_2

    move v3, v8

    :goto_1
    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;-><init>(Ljava/lang/String;IZLorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;)V

    instance-of v3, p1, Lcom/iqiyi/qyplayercardview/c/com5;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/iqiyi/qyplayercardview/c/com5;

    invoke-virtual {v3, v1}, Lcom/iqiyi/qyplayercardview/c/com5;->sY(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_3

    invoke-virtual {v0, v8}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->setShow(Z)V

    :goto_2
    new-instance v0, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/a/com7;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0, v4, p1, v11, v1}, Lcom/iqiyi/qyplayercardview/model/LandscapeEpisodeGridViewModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecore/card/CardMode;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lcom/iqiyi/qyplayercardview/model/LandscapeListGroupModel;->setShow(Z)V

    goto :goto_2

    :cond_4
    return-object v9
.end method

.method protected hasBottomDivider()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;->hasBottomDivider()Z

    move-result v0

    return v0
.end method

.method protected hasTopDivider()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecore/card/tool/CardBuilder;->hasTopDivider()Z

    move-result v0

    return v0
.end method
