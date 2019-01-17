.class public Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iWq:Landroid/widget/TextView;

.field private iWw:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "block_135_red_dot"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWw:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "block_135_bubble_text"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWq:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lorg/qiyi/basecore/widget/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/aux;-><init>()V

    const/16 v1, -0x56bf

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aux;->NV(I)V

    const v1, -0x8fe6

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aux;->NW(I)V

    const/16 v1, -0x203b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aux;->NX(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aux;->xN(Z)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/aux;->NY(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/aux;->r(F)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWq:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWw:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->iWq:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected initButtons()V
    .locals 1

    const-string/jumbo v0, "block_135_button"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->buttonViewList:Ljava/util/List;

    return-void
.end method

.method protected initImages()V
    .locals 1

    const-string/jumbo v0, "block_135_split"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block135Model$ViewHolder;->imageViewList:Ljava/util/List;

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method
