.class public Lcom/iqiyi/qyplayercardview/m/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private dPA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;>;"
        }
    .end annotation
.end field

.field private dPB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private dPC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;>;"
        }
    .end annotation
.end field

.field private dPD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dPE:I

.field private dPF:Ljava/lang/String;

.field private dPG:Ljava/lang/String;

.field private dPH:Z

.field private dPz:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPD:Ljava/util/Map;

    const/16 v0, 0xa

    iput v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPE:I

    return-void
.end method

.method private clearData()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private r(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 18

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/qiyi/basecard/v3/data/Card;

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v2, v1, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    const-string/jumbo v7, ""

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->next_url:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_1
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_7

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_4
    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_6

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v2, -0x1

    const/4 v6, 0x1

    iget-object v8, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-string/jumbo v14, ""

    iget-object v15, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    invoke-direct/range {v8 .. v15}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private s(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 18

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/qiyi/basecard/v3/data/Card;

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    if-eqz v1, :cond_0

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->mCardTab:Lorg/qiyi/basecard/v3/data/component/Tab;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/component/Tab;->mFloatData:Lorg/qiyi/basecard/v3/data/component/FloatData;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_now:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_now:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->title:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->block_now:Ljava/lang/String;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->title:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->next_url:Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_2
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_8

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_5
    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v2, -0x1

    const/4 v6, 0x1

    iget-object v8, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    goto/16 :goto_2

    :cond_7
    new-instance v8, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-string/jumbo v14, ""

    iget-object v15, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    invoke-direct/range {v8 .. v15}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    const-string/jumbo v7, ""

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/component/FloatData;->blocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;

    iget-object v7, v1, Lorg/qiyi/basecard/v3/data/component/FloatItem;->next_url:Ljava/lang/String;

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPE:I

    if-lt v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_5
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_10

    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    :cond_c
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_d
    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    iget-object v1, v10, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v16

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_f

    new-instance v1, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v2, -0x1

    const/4 v6, 0x1

    iget-object v8, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move/from16 v17, v1

    goto/16 :goto_5

    :cond_f
    new-instance v8, Lcom/iqiyi/qyplayercardview/m/a/con;

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-string/jumbo v14, ""

    iget-object v15, v10, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    invoke-direct/range {v8 .. v15}, Lcom/iqiyi/qyplayercardview/m/a/con;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4
.end method

.method private uy(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPF:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/m/a/aux;->clearData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uy(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/m/a/aux;->s(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public aLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public aLJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPG:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/m/a/aux;->uy(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/m/a/aux;->r(Lorg/qiyi/basecard/v3/data/Page;)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPH:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->blocks:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dKS:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPz:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPB:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPH:Z

    return-void
.end method

.method public uw(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/qyplayercardview/m/a/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ux(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/m/a/aux;->dPC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
