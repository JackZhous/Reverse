.class Lorg/qiyi/card/v3/block/blockmodel/com2;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field iWb:Lorg/qiyi/basecard/common/widget/MetaView;

.field final synthetic iWc:Lorg/qiyi/card/v3/block/blockmodel/com1;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/com1;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com2;->iWc:Lorg/qiyi/card/v3/block/blockmodel/com1;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com2;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "block123_meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/com2;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com2;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com2;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com2;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
