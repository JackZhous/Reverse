.class public Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mCard:Lorg/qiyi/basecard/v3/data/Card;

.field mRowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Ljava/util/List;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;ILorg/qiyi/basecard/v3/constant/RowModelType;)V

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hasVideo()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 6

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->generateDefaultLayoutParams(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    instance-of v5, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    if-eqz v5, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mRowList:Ljava/util/List;

    invoke-static {v0, v3}, Lorg/qiyi/basecard/v3/utils/ViewTypeContainer;->getViewType(Lorg/qiyi/basecard/v3/data/Card;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mModelType:I

    invoke-static {v1, v2, p2}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->setRowHolderListTag(Landroid/view/View;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method protected bridge synthetic setBackgroundColor(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->setBackgroundColor(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;)V

    return-void
.end method

.method protected setBackgroundColor(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Element$Background;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/layout/ShowControl;->background:Lorg/qiyi/basecard/v3/data/element/Element$Background;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/element/Element$Background;->need_blur:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->loadBackground(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->doBlurBackground(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->mBackColor:I

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel;->setRowBackground(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;I)V

    goto :goto_0
.end method

.method public setHasVideo(Z)V
    .locals 0

    return-void
.end method
