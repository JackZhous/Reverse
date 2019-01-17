.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public dkZ:Landroid/widget/TextView;

.field final synthetic dla:Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->dla:Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button2"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "button_2_mete"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->dkZ:Landroid/widget/TextView;

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "image1"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
