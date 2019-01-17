.class public Lorg/qiyi/basecard/v3/builder/row/CommonCenterRowModelBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 4
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->setHeight(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
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

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p1

    move-object v2, p4

    move v4, p6

    move-object v5, p2

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-object v0
.end method
