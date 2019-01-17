.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v1, p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;->dkZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemMap:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reward_text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reward_total:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f051a44

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->visibileView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com5;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_84"

    return-object v0
.end method

.method public m(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;
    .locals 1

    new-instance v0, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;-><init>(Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model;->m(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/iqiyi/qyplayercardview/block/blockmodel/Block84Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
