.class public Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private TP:Landroid/widget/ImageView;

.field private TQ:Landroid/widget/ImageView;

.field private iYh:Lorg/qiyi/basecard/common/widget/MetaView;

.field final synthetic iYi:Lorg/qiyi/card/v3/block/blockmodel/Block95Model;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block95Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->iYi:Lorg/qiyi/card/v3/block/blockmodel/Block95Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/MetaView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->iYh:Lorg/qiyi/basecard/common/widget/MetaView;

    return-object v0
.end method


# virtual methods
.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->TP:Landroid/widget/ImageView;

    const-string/jumbo v0, "img2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->TQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->TP:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->TQ:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->iYh:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block95Model$ViewHolder;->iYh:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
