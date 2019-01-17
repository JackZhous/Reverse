.class public Lorg/qiyi/card/v3/block/blockmodel/Block134Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 7

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v0, "mark_btn"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v6, v0

    :goto_0
    const-string/jumbo v0, "right_btn"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->getDefaultButton(Ljava/util/List;)Lorg/qiyi/basecard/v3/data/element/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->bindButton(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/common/widget/com5;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Lorg/qiyi/basecard/common/widget/ButtonView;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->bindElementEvent(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    :cond_0
    :goto_1
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v6, :cond_1

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_1
.end method

.method public av(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_134"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block134Model;->av(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block134Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
