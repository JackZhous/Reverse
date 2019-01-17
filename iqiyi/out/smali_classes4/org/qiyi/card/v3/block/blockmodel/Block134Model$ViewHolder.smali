.class public Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iWq:Landroid/widget/TextView;

.field private iWr:Lorg/qiyi/basecard/common/widget/ButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x7f0a0853

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWq:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWq:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/basecore/widget/aux;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/aux;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWr:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-object v0
.end method


# virtual methods
.method protected initButtons()V
    .locals 1

    const v0, 0x7f0a084f

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->iWr:Lorg/qiyi/basecard/common/widget/ButtonView;

    return-void
.end method

.method protected initImages()V
    .locals 1

    const v0, 0x7f0a084d

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->imageViewList:Ljava/util/List;

    return-void
.end method

.method protected initMetas()V
    .locals 5

    const v0, 0x7f0a0850

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    const v1, 0x7f0a0852

    invoke-virtual {p0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/MetaView;

    const v2, 0x7f0a0851

    invoke-virtual {p0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->metaViewList:Ljava/util/List;

    return-void
.end method
