.class public Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iYz:Lorg/qiyi/card/v3/block/blockmodel/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;)Lorg/qiyi/card/v3/block/blockmodel/p;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->iYz:Lorg/qiyi/card/v3/block/blockmodel/p;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;Lorg/qiyi/card/v3/block/blockmodel/p;)Lorg/qiyi/card/v3/block/blockmodel/p;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->iYz:Lorg/qiyi/card/v3/block/blockmodel/p;

    return-object p1
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta4"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block98Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
