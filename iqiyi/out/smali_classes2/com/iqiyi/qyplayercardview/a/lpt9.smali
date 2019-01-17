.class public Lcom/iqiyi/qyplayercardview/a/lpt9;
.super Lorg/qiyi/basecore/card/tool/CustomADCardBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/card/tool/CustomADCardBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 2

    new-instance v1, Lcom/iqiyi/qyplayercardview/c/lpt6;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-direct {v1, v0}, Lcom/iqiyi/qyplayercardview/c/lpt6;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/c/lpt6;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_ad:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/aux;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/c/lpt6;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/qyplayercardview/a/lpt9;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/custom/CustomCard;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/qyplayercardview/c/lpt6;->mModelList:Ljava/util/LinkedList;

    return-object v1
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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->mData:Lorg/qiyi/basecore/card/model/custom/CustomData;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/a/lpt9;->mCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/custom/CustomCard;->mData:Lorg/qiyi/basecore/card/model/custom/CustomData;

    check-cast v0, Lcom/iqiyi/qyplayercardview/g/com3;

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/g/com3;->doe:Lorg/qiyi/android/corejar/model/a/nul;

    invoke-direct {v3, v2, p1, v4, v0}, Lcom/iqiyi/qyplayercardview/model/PortraitADRelatedAppModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/CardMode;Lorg/qiyi/android/corejar/model/a/nul;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0
.end method
