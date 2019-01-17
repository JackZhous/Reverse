.class public Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field iXj:Lorg/qiyi/basecard/common/widget/ButtonView;

.field iXk:Lorg/qiyi/basecard/common/widget/ButtonView;

.field iXl:Lorg/qiyi/card/v3/block/blockmodel/Block22Model;

.field iXm:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "button1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->iXj:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "button2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->iXk:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "bottom_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->iXm:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block22Model;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->iXl:Lorg/qiyi/card/v3/block/blockmodel/Block22Model;

    return-void
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "img2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->metaViewList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "meta"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block22Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
