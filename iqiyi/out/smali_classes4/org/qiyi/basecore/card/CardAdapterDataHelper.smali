.class public Lorg/qiyi/basecore/card/CardAdapterDataHelper;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "CardAdapterDataHelper"

.field public static final TAG2:Ljava/lang/String; = "CommonCardPageFragment"


# instance fields
.field private mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

.field public mCardExtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mCardMode:Lorg/qiyi/basecore/card/CardMode;

.field private mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mDataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    return-void
.end method

.method private tryReBuildCardExt(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

    iget-object v1, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    iget-object v2, p1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v2, v2, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    iget-object v3, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;->getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/tool/ICardBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/card/CardModelHolder;->getCardMode()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/card/tool/ICardBuilder;->setCardMode(Lorg/qiyi/basecore/card/CardMode;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/CardModelHolder;->reBuild(Lorg/qiyi/basecore/card/tool/ICardBuilder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->generateAdapterDataSource(ZLjava/util/List;)V

    goto :goto_0
.end method

.method addDataToCard(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CommonCardPageFragment"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "new data is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "CommonCardPageFragment"

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "new data size:"

    aput-object v3, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    const-string/jumbo v0, "CommonCardPageFragment"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "cardId:"

    aput-object v4, v3, v2

    aput-object v5, v3, v10

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "CommonCardPageFragment"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "mCardExtList size:"

    aput-object v6, v3, v2

    iget-object v6, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v0, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    const-string/jumbo v7, "CommonCardPageFragment"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "mCardExtList card id:"

    aput-object v9, v8, v2

    iget-object v9, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v7, v7, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v4, "CommonCardPageFragment"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "in yes for:"

    aput-object v6, v5, v2

    iget-object v6, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    move-object v4, v0

    :cond_2
    const-string/jumbo v0, "CommonCardPageFragment"

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "startModelPosition:"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v5}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v5, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardDivider;

    if-eqz v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardHeader;

    if-eqz v0, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v6, "CommonCardPageFragment"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "newModelCount:"

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_9

    iget-object v0, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v6, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    iget-object v6, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v7, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string/jumbo v7, "CommonCardPageFragment"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "in no for:"

    aput-object v9, v8, v2

    iget-object v9, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardFooter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method addModel(ILorg/qiyi/basecore/card/view/AbstractCardModel;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public generateAdapterDataSource(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->tryReBuildCardExt(Lorg/qiyi/basecore/card/CardModelHolder;)V

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v5, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataSource()Ljava/util/List;
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

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lorg/qiyi/basecore/card/view/AbstractCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    return-object v0
.end method

.method getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget v0, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;->mModelType:I

    return v0
.end method

.method public getPingbackData(Ljava/lang/String;Z)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez p2, :cond_1

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public getPingbackList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sub-int v1, p2, p1

    add-int/lit8 v3, v1, 0x1

    if-gtz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "CardAdapterDataHelper"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "getPingbackList(), firstVisibleItem = "

    aput-object v4, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    const-string/jumbo v5, ", lastVisibleItem = "

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", visibleItemCount = "

    aput-object v5, v2, v4

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    add-int v0, p1, v2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v4, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->getPingbackCache()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/card/CardModelHolder;->setPingbackCache(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method hasTopDivider()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-boolean v0, v0, Lorg/qiyi/basecore/card/model/Card;->has_top_bg:Z

    :cond_0
    return v0
.end method

.method public remove(I)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setCardMode(Lorg/qiyi/basecore/card/CardMode;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/CardMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardMode:Lorg/qiyi/basecore/card/CardMode;

    :cond_0
    return-void
.end method

.method setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "Can\'t set null data to CardAdapter."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->generateAdapterDataSource(ZLjava/util/List;)V

    return-void
.end method

.method public setmBuilderFactory(Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mBuilderFactory:Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;

    return-void
.end method

.method swapData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/CardException;

    const-string/jumbo v1, "Can\'t set null data to CardAdapter."

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/CardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->generateAdapterDataSource(ZLjava/util/List;)V

    return-void
.end method

.method public switchCardData(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/CardAdapterDataHelper;->mCardExtList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/CardModelHolder;->switchCardData()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
