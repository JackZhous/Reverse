.class public Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field public iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

.field public iWD:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWE:Landroid/view/View;

.field public iWF:Landroid/view/View;

.field public iWb:Lorg/qiyi/basecard/common/widget/MetaView;

.field public image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "header_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWE:Landroid/view/View;

    const-string/jumbo v0, "footer_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWF:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iVP:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "image1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->image:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block143Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
