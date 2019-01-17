.class public Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 18
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

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/mode/ICardMode;->getCardLayout(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/layout/CardLayout;

    move-result-object v8

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v8, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;->buildTopBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-nez v8, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v9, v0, Lorg/qiyi/basecard/v3/data/Card;->card_Type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5, v2, v6}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v12

    new-instance v9, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;

    invoke-interface/range {p4 .. p4}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getPageFragmentFactory()Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-nez v8, :cond_3

    const/16 v16, 0x0

    :goto_2
    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v16}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    sget-object v17, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;->buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel;->setDividerRowModel(Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;)V

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/PageTabRowModelBuilder;->buildBottomBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V

    goto :goto_0

    :cond_2
    iget-object v2, v8, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    move-object/from16 v16, v2

    goto :goto_2
.end method
