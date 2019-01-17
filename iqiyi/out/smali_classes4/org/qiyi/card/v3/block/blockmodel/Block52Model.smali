.class public Lorg/qiyi/card/v3/block/blockmodel/Block52Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    const v1, 0x7f020d26

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->PADDING:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Padding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Padding;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Padding;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->buttonViewList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->setPadding(IIII)V

    :cond_2
    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020d27

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    goto :goto_0
.end method

.method public bE(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_52"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block52Model;->bE(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block52Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
