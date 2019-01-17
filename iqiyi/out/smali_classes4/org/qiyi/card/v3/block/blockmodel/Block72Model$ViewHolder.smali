.class public Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field final synthetic iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

.field private iXU:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private metaText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block72Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->iXT:Lorg/qiyi/card/v3/block/blockmodel/Block72Model;

    invoke-direct {p0, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;Lorg/qiyi/basecard/common/widget/ButtonView;)Lorg/qiyi/basecard/common/widget/ButtonView;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->iXU:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->iXU:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-object v0
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "btn1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block72Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
