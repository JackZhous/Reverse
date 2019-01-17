.class public Lorg/qiyi/card/v3/block/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 2

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block26Model;

    instance-of v1, p4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    if-eqz v1, :cond_0

    check-cast p4, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/Block26Model;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-object v0

    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method
