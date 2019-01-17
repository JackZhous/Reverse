.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->imageViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com4;->getWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x41a

    const/16 v2, 0x8c

    const/16 v3, 0x18

    invoke-static {v3}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0x14

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v2}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v2

    invoke-static {v5}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_154"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model;->b(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/Block154Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
