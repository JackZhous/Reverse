.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field final synthetic dkR:Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->dkR:Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "image1"

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block64Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method
