.class public Lorg/qiyi/android/search/view/com8;
.super Ljava/lang/Object;


# instance fields
.field private height:I

.field private hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

.field private hfC:Lorg/qiyi/basecard/v3/page/BasePageConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/android/search/view/com8;->height:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/com8;)Lcom/qiyi/card/viewmodel/QueryStatusCardModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    instance-of v1, p1, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/search/view/PhoneSearchActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/PhoneSearchActivity;->ckM()Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, ""

    iget-object v2, p3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v2, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->append_para:Ljava/lang/String;

    :cond_1
    iget-object v2, p2, Lorg/qiyi/basecore/card/CardModelHolder;->mModelList:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lorg/qiyi/android/search/view/com8;->d(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v4, "filter_tags"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/qiyi/android/card/d/aj;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "source"

    invoke-virtual {v3, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/com8;Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/search/view/com8;->n(Lorg/qiyi/basecore/card/model/Card;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/ViewGroup;II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, p2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private d(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    instance-of v4, v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/FilterLeafGroupCardModel;->getCurrentFilterLeaf()Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "1"

    iget-object v5, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->hideThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->parent:Lorg/qiyi/basecore/card/model/unit/FilterLeaf;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/FilterLeafGroup;->subId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lorg/qiyi/basecore/card/model/unit/FilterLeaf;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "~"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private n(Lorg/qiyi/basecore/card/model/Card;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;)Z
    .locals 20

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v3, -0x1

    if-ne v7, v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p4

    iget-object v3, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v8, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sub-int v11, v3, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v11

    add-int/lit8 v12, v3, -0x1

    iget-object v5, v10, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    if-nez v3, :cond_1

    new-instance v3, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    move-object/from16 v0, p4

    iget-object v4, v0, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13, v10}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p4

    iget-object v13, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {v9, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v3, v14

    sub-int v13, v3, v13

    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v3, :cond_3

    if-lez v13, :cond_2

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v13, v14}, Lorg/qiyi/android/search/view/com8;->b(Landroid/view/ViewGroup;II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/qiyi/android/search/view/com8;->height:I

    add-int/lit8 v4, v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    invoke-interface {v8, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lorg/qiyi/basecore/card/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v13, v0, Lorg/qiyi/android/search/view/com8;->height:I

    invoke-virtual {v3, v4, v13}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setLayout(II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfB:Lcom/qiyi/card/viewmodel/QueryStatusCardModel;

    sget-object v4, Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;->LOADING:Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Lcom/qiyi/card/viewmodel/QueryStatusCardModel;->setStatus(Lcom/qiyi/card/viewmodel/QueryStatusCardModel$Status;Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v5}, Lorg/qiyi/android/search/view/com8;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfC:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/qiyi/android/search/view/com8;->hfC:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/search/view/com8;->hfC:Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v3, Lorg/qiyi/android/search/view/com9;

    move-object/from16 v4, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p4

    invoke-direct/range {v3 .. v16}, Lorg/qiyi/android/search/view/com9;-><init>(Lorg/qiyi/android/search/view/com8;Lorg/qiyi/basecore/card/model/Card;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;IILorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/event/EventData;)V

    const-class v4, Lorg/qiyi/basecore/card/model/Page;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
