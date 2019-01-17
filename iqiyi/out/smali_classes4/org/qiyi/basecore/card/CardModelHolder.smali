.class public Lorg/qiyi/basecore/card/CardModelHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/tool/IAdResultIdManager;


# instance fields
.field private adsClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/common/libs/con;",
            ">;"
        }
    .end annotation
.end field

.field public mCard:Lorg/qiyi/basecore/card/model/Card;

.field public mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

.field protected mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field public mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

.field private mDataSetCount:I

.field public mIndex:I

.field public mModelList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPingbackCache:I

.field public mPlayerPosition:I

.field private resultId:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/Card;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Card;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    iput v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->resultId:I

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iput-object p2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-le v0, v1, :cond_0

    iput v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    div-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/card/model/custom/CustomCard;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/custom/CustomCard;",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->resultId:I

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCustomCard:Lorg/qiyi/basecore/card/model/custom/CustomCard;

    iput-object p2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    return-void
.end method

.method private iniDataSetCount(I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->total_num:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v3, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v3, v3, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v4, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v4, v4, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-virtual {v0, v3, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getSwitchOffset(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int v0, v1, v0

    move v1, v2

    :goto_0
    div-int v0, v1, v0

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private switchDataByPad()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->iniDataSetCount(I)V

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget v3, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    iput v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v3, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget-object v3, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Card;->has_banner:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v4, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v4, v4, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getSwitchOffset(II)I

    move-result v0

    :goto_3
    iget v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v4, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v4, v4, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    sub-int/2addr v4, v0

    mul-int/2addr v1, v4

    add-int v4, v1, v0

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v5, v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    if-eqz v5, :cond_3

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    iget-object v5, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->getSwitchItemCount(Lorg/qiyi/basecore/card/model/Card;)I

    move-result v5

    mul-int v6, v2, v5

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    if-ltz v6, :cond_3

    iget-object v7, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v6, v7, :cond_3

    if-ltz v5, :cond_3

    iget-object v7, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v5, v7, :cond_3

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v8, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v8, v8, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v8, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->switchData(Ljava/util/List;)V

    :cond_3
    move v0, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public addModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->adsClient:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->adsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/libs/con;

    goto :goto_0
.end method

.method public getCardMode()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardMode;->getMode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getPingbackCache()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPingbackCache:I

    iget v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResultId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->resultId:I

    return v0
.end method

.method protected getRpage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleSendPingback(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initialized()V
    .locals 0

    return-void
.end method

.method public reBuild(Lorg/qiyi/basecore/card/tool/ICardBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    instance-of v0, p1, Lorg/qiyi/basecore/card/tool/CardBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardData(Lorg/qiyi/basecore/card/model/BaseCard;)V

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/card/tool/CardBuilder;

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Card;->getCardDataMgr()Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/tool/CardBuilder;->setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V

    check-cast p1, Lorg/qiyi/basecore/card/tool/CardBuilder;

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {p1, p0, v0}, Lorg/qiyi/basecore/card/tool/CardBuilder;->build(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/nul;->c(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeItem(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final sendCardShowPingBack()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardModelHolder;->getRpage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/CardModelHolder;->handleSendPingback(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    :cond_0
    return-void
.end method

.method public setAdsClient(Lorg/qiyi/basecard/common/libs/con;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->adsClient:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->adsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/libs/con;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->adsClient:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setCardMgr(Lorg/qiyi/basecore/card/AbsCardDataMgr;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMgr:Lorg/qiyi/basecore/card/AbsCardDataMgr;

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    return-void
.end method

.method public setPingbackCache(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPingbackCache:I

    iget v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    shl-int v1, v2, v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPingbackCache:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPingbackCache:I

    iget v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mPingbackCache:I

    goto :goto_0
.end method

.method public setResultId(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->resultId:I

    return-void
.end method

.method public switchCardData()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/card/CardModelHolder;->switchDataByPad()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget v2, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mDataSetCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    iput v1, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v4, v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v0, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardItem;

    iget v4, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    iget-object v5, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v5, v5, Lorg/qiyi/basecore/card/model/Card;->card_shownum:I

    mul-int/2addr v4, v5

    mul-int v5, v1, v3

    add-int/2addr v4, v5

    add-int v5, v4, v3

    if-ltz v4, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_6

    if-ltz v5, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_6

    iget-object v6, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->switchData(Ljava/util/List;)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
