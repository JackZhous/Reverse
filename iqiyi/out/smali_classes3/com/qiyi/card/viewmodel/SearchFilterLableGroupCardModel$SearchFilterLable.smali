.class Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;
.super Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;


# instance fields
.field model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->onBindViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->bList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "color_meta_sub_title"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-array v3, v6, [Landroid/widget/TextView;

    iget-object v4, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->access$100(Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->margin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->margin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->cardTextLinkColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    iget-boolean v2, v2, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->isInSearchPage:Z

    if-eqz v2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "s_ptype"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    iget-object v4, v4, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->ptype:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->modelViewHolder:Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    iget-object v3, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    invoke-static {v4, p2}, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;->access$000(Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public setModel(Lcom/qiyi/card/viewmodel/HotLabelCardModel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->setModel(Lcom/qiyi/card/viewmodel/HotLabelCardModel;)V

    check-cast p1, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel$SearchFilterLable;->model:Lcom/qiyi/card/viewmodel/SearchFilterLableGroupCardModel;

    return-void
.end method
