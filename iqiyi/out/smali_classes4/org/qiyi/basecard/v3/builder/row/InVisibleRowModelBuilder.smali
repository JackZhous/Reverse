.class public Lorg/qiyi/basecard/v3/builder/row/InVisibleRowModelBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/row/IRowModelBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/constant/RowModelType;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;)Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel;

    invoke-static {}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getInvisibileRowModelType()I

    move-result v2

    invoke-direct {v1, p1, p2, p5, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/InVisibleRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/mode/ICardMode;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
