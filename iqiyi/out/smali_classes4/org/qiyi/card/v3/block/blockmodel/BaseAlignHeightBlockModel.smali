.class public abstract Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private iVG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->iVG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->iVG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel;->iVG:Ljava/lang/String;

    return-object p1
.end method
