.class public Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iWD:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWL:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWb:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iXN:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iYc:Landroid/view/View;

.field final synthetic iYd:Lorg/qiyi/card/v3/block/blockmodel/Block79Model;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block79Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iYd:Lorg/qiyi/card/v3/block/blockmodel/Block79Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iXN:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iXN:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iYc:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iYc:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block79Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
