.class public Lorg/qiyi/basecard/v3/builder/row/CombinedRowModelBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v3, v4}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v4

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;

    sget-object v5, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object v1, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected createBodyRowModels(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget v0, p3, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p3, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p7}, Lorg/qiyi/basecard/v3/builder/row/CombinedRowModelBuilder;->createCard9BodyRowModels(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;)V

    :cond_1
    return-void
.end method

.method protected createCard9BodyRowModels(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout;",
            ")V"
        }
    .end annotation

    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v10

    if-eqz v10, :cond_0

    move-object/from16 v0, p7

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    iget-object v2, v8, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_count:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v9

    if-lt v10, v9, :cond_5

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p4, v6, v8, v2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Lorg/qiyi/basecard/v3/builder/row/CombinedRowModelBuilder;->createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v9

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move-object/from16 v0, p7

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    move-object v8, v1

    :cond_3
    :goto_2
    if-eqz v8, :cond_0

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-interface {v1, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p4, v6, v8, v2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v7

    new-instance v1, Lorg/qiyi/basecard/v3/builder/row/HorizontalScrollRowModelBuilder;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/builder/row/HorizontalScrollRowModelBuilder;-><init>()V

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v1 .. v8}, Lorg/qiyi/basecard/v3/builder/row/HorizontalScrollRowModelBuilder;->createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    if-nez v8, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1
.end method
