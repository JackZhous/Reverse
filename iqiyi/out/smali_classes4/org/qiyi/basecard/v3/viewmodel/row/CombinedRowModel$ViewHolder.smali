.class public Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;


# instance fields
.field subRowHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-static {v0, p2}, Lorg/qiyi/basecard/v3/utils/ViewTagUtils;->getRowHolderListTag(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doBlurBackground(Ljava/lang/String;)V
    .locals 2

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ColorUtil;->alphaColor(FI)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->doBlurBackground(Ljava/lang/String;I)V

    return-void
.end method

.method public doBlurBackground(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$2;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$2;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;)V

    new-instance v3, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$3;

    invoke-direct {v3, p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$3;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadBackground(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$1;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    return-void
.end method

.method public registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CombinedRowModel$ViewHolder;->subRowHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    goto :goto_0

    :cond_0
    return-void
.end method
