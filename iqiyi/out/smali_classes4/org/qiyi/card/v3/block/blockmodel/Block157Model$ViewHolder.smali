.class public Lorg/qiyi/card/v3/block/blockmodel/Block157Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 1

    const v0, 0x7f0a086b

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block157Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block157Model$ViewHolder;->imageViewList:Ljava/util/List;

    return-void
.end method

.method protected initMetas()V
    .locals 1

    const v0, 0x7f0a086c

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block157Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block157Model$ViewHolder;->metaViewList:Ljava/util/List;

    return-void
.end method
