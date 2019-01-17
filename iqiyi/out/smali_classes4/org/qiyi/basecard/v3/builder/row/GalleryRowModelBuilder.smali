.class public Lorg/qiyi/basecard/v3/builder/row/GalleryRowModelBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/CommonRowModelBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;
    .locals 1

    invoke-virtual/range {p0 .. p7}, Lorg/qiyi/basecard/v3/builder/row/GalleryRowModelBuilder;->createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    move-result-object v0

    return-object v0
.end method

.method protected createBodyRowModel(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;Ljava/util/List;ILorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;
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
            "Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;"
        }
    .end annotation

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getBlockBuilderFactory()Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;

    move-result-object v3

    move-object v1, p1

    move-object v2, p4

    move v4, p6

    move-object v5, p2

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecard/v3/viewmodel/row/GalleryRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    goto :goto_0
.end method
