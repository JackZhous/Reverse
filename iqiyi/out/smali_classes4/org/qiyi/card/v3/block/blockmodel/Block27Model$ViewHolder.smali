.class public Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 3

    const-string/jumbo v0, "ad_two_images_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v1, "ad_two_first_image"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v2, "ad_two_second_image"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "metawithicon_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block27Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
