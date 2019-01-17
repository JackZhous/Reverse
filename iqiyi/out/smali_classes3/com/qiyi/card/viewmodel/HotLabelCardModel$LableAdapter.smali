.class public Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;",
        ">;"
    }
.end annotation


# instance fields
.field protected bList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field protected cardTextLinkColor:Landroid/content/res/ColorStateList;

.field protected margin:I

.field protected model:Lcom/qiyi/card/viewmodel/HotLabelCardModel;

.field protected modelViewHolder:Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

.field protected resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->margin:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->bList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->bList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->onBindViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->bList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->modelViewHolder:Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    iget-object v1, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->model:Lcom/qiyi/card/viewmodel/HotLabelCardModel;

    invoke-static {v2, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->access$000(Lcom/qiyi/card/viewmodel/HotLabelCardModel;I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;->labTextview:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, -0x2

    new-instance v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->cardTextLinkColor:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "card_textlink"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->cardTextLinkColor:Landroid/content/res/ColorStateList;

    :cond_0
    iget v2, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->margin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->margin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget-object v2, Lorg/qiyi/basecore/widget/c;->iMd:Lorg/qiyi/basecore/widget/c;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->a(Lorg/qiyi/basecore/widget/c;)V

    const v2, -0x80809

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->Od(I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v5, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->cardTextLinkColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setIncludeFontPadding(Z)V

    iget v1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->margin:I

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/OuterFrameTextView;->setGravity(I)V

    new-instance v1, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;

    invoke-direct {v1, v0}, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter$LableViewHodler;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public setModel(Lcom/qiyi/card/viewmodel/HotLabelCardModel;)V
    .locals 1

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->model:Lcom/qiyi/card/viewmodel/HotLabelCardModel;

    invoke-virtual {p1}, Lcom/qiyi/card/viewmodel/HotLabelCardModel;->getBList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->bList:Ljava/util/List;

    return-void
.end method

.method public setResourcesTool(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->resourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method public setViewHolder(Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/HotLabelCardModel$LableAdapter;->modelViewHolder:Lcom/qiyi/card/viewmodel/HotLabelCardModel$ViewHolder;

    return-void
.end method
