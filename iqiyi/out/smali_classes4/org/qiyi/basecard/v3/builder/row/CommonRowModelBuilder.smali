.class public Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createBodyRowModel(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 10
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
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-static {p3, p4, v0, v1, v2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 17
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

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/mode/ICardMode;->getCardLayout(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/layout/CardLayout;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v3, "can not find CardLayout instance for Card"

    const/4 v4, 0x1

    const/16 v5, 0x3e8

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4, v5}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;II)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildTopBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_TOP_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    move-object/from16 v9, p0

    move-object v10, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->createBodyRowModels(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;)V

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_BOTTOM_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    sget-object v9, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildBottomBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V

    goto :goto_0
.end method

.method public buildBottomBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->effective:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iget-object v2, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v3}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v4

    new-instance v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    invoke-direct {v7}, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;-><init>()V

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->banner_class:Ljava/lang/String;

    iput-object v0, v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->row_margin_style:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->FOOTER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iput-object v0, v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-interface {p4}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v6, v1, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    move-object v1, p2

    move-object v2, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "The bottombanner is effective , but there is NO blocks here"

    invoke-static {v4, p3, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            ")",
            "Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder$1;->$SwitchMap$org$qiyi$basecard$v3$constant$RowModelType:[I

    invoke-virtual {p7}, Lorg/qiyi/basecard/v3/constant/RowModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v5, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->row_separate_style:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p7, v0, v0, v2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v3

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    move-object v1, p2

    move-object v2, p5

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v5, v1, Lorg/qiyi/basecard/v3/data/component/TopBanner;->separator_class:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    iget-object v5, v1, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->separator_class:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public buildTopBannerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/data/Card;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->effective:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    invoke-direct {v7}, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;-><init>()V

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->banner_class:Ljava/lang/String;

    iput-object v0, v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->row_margin_style:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iput-object v0, v7, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->leftBlockList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->middleBlockList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/TopBanner;->rightBlockList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/v3/constant/RowModelType;->HEADER:Lorg/qiyi/basecard/v3/constant/RowModelType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v3, v2}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;[Ljava/lang/Object;)I

    move-result v4

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;

    invoke-interface {p4}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p2

    move-object v2, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/TopBannerRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string/jumbo v0, "The topbanner is effective , but there is NO blocks here"

    invoke-static {v3, p3, v0}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;I",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")",
            "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p1

    move-object v2, p4

    move v4, p6

    move-object v5, p2

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-object v0
.end method

.method protected createBodyRowModels(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;)V
    .locals 24
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

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    const/16 v3, 0x4e20

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v4, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/PageBase;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "half_ply"

    move-object/from16 v0, p3

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v5}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v5

    iget-object v5, v5, Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;->rpage:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v3, 0x7a120

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v5, "[layout.rowList] OR [card.blockList] , one of them is EMPTY"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5, v6, v3}, Lorg/qiyi/basecard/v3/exception/CardV3ExceptionHandler;->onBuildFailed(Ljava/lang/Throwable;Lorg/qiyi/basecard/v3/data/Card;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    if-eqz v4, :cond_4

    move-object/from16 v0, p3

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/Card;->topBanner:Lorg/qiyi/basecard/v3/data/component/TopBanner;

    invoke-virtual {v4}, Lorg/qiyi/basecard/v3/data/component/TopBanner;->blockCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_4
    const/16 v3, 0x32

    goto :goto_0

    :cond_5
    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    invoke-virtual/range {p3 .. p3}, Lorg/qiyi/basecard/v3/data/Card;->getShowBlocks()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v23

    const/16 v19, 0x0

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    const/4 v10, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    const-string/jumbo v3, "N"

    iget-object v4, v11, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_count:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v22

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->createBodyRowModel(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    move/from16 v3, v19

    :goto_2
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v19, v3

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "true"

    iget-object v4, v11, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->repeat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v11, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_count:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v13

    move-object/from16 v0, v22

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v15, :cond_a

    const/4 v10, 0x0

    add-int v3, v12, v13

    if-gt v3, v15, :cond_9

    add-int v3, v12, v13

    invoke-interface {v14, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-static {v10}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->createBodyRowModel(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    add-int v3, v12, v13

    if-ge v3, v15, :cond_8

    sget-object v10, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v10}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    :cond_8
    add-int v3, v12, v13

    move v12, v3

    goto :goto_3

    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v3, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v3, v3, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_all:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_a
    move/from16 v3, v19

    goto/16 :goto_2

    :cond_b
    iget-object v3, v11, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->block_count:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v12

    add-int v3, v19, v12

    move/from16 v0, v23

    if-gt v3, v0, :cond_f

    add-int v3, v19, v12

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-static {v10}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->createBodyRowModel(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    :cond_d
    add-int v3, v19, v12

    move/from16 v0, v23

    if-ge v3, v0, :cond_e

    sget-object v18, Lorg/qiyi/basecard/v3/constant/RowModelType;->DIVIDER_ROW:Lorg/qiyi/basecard/v3/constant/RowModelType;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-virtual/range {v11 .. v18}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;->buildDividerRow(Ljava/util/List;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/layout/CardLayout;Lorg/qiyi/basecard/v3/constant/RowModelType;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel;

    :cond_e
    invoke-static {v10}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v3

    add-int v3, v3, v19

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v3, :cond_c

    move-object/from16 v0, p3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v3, v3, Lorg/qiyi/basecard/v3/layout/ShowControl;->show_all:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    move-object/from16 v0, v22

    move/from16 v1, v19

    move/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    goto :goto_5
.end method
