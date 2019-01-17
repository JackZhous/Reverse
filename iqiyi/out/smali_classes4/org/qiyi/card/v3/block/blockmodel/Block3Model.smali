.class public Lorg/qiyi/card/v3/block/blockmodel/Block3Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->isTitleBar(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V

    :cond_0
    return-void
.end method

.method public apply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    iget-object v0, p1, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "title_back"

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Image;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "title_back"

    const-string/jumbo v2, "title_back_p"

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/qyskin/com5;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "title_share"

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/element/Image;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "player_share_top_p"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "title_search"

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "search_root"

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bt(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 8

    const/4 v7, -0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-direct {v3, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setId(I)V

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPressedStateOverlayImage(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->mPosition:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getBlockWidth(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->mLeftBlockViewId:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->bt(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public unApply(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 2

    instance-of v0, p1, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;->getParentHolder()Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    move-result-object v0

    check-cast p1, Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block3Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block3Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    return-void
.end method
