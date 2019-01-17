.class public Lorg/qiyi/card/v3/block/blockmodel/Block17Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    const/4 v6, -0x1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;->iWX:Lorg/qiyi/card/widget/CardSoundItemView;

    iget-object v1, v3, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CardSoundItemView;->VA(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;->iWX:Lorg/qiyi/card/widget/CardSoundItemView;

    invoke-virtual {p0, p2, v0, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;->iWX:Lorg/qiyi/card/widget/CardSoundItemView;

    invoke-virtual {v0}, Lorg/qiyi/card/widget/CardSoundItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getStyleRender()Lorg/qiyi/basecard/v3/style/IStyleRender;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/element/Button;->item_class:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;->iWX:Lorg/qiyi/card/widget/CardSoundItemView;

    if-nez v7, :cond_1

    move v5, v6

    :goto_0
    if-nez v7, :cond_2

    :goto_1
    invoke-interface/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/IStyleRender;->render(Lorg/qiyi/basecard/v3/style/Theme;Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Element;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public ba(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_17"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block17Model;->ba(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block17Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
