.class public Lorg/qiyi/basecard/v3/builder/block/BlockBuilderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockBuilder(Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/mode/ICardMode;)Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/v3/manager/BlockManager;->getInstance()Lorg/qiyi/basecard/v3/manager/BlockManager;

    move-result-object v0

    iget v1, p2, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/manager/BlockManager;->getBlock(I)Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;

    move-result-object v0

    goto :goto_0
.end method
