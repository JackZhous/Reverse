.class public Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/com1;


# instance fields
.field mRowLayout:Lorg/qiyi/basecard/common/widget/RelativeRowLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    instance-of v0, p1, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mRowLayout:Lorg/qiyi/basecard/common/widget/RelativeRowLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleChangeBgColor(Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ACTION_CHANGE_BG_ALPHA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mCurrentModel:Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->getBlockData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v3, 0x35

    if-eq v0, v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->getListPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->getPosition()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->getPageT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->getPageSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/eventbus/ChangeBgColorMessageEvent;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ColorUtil;->setAlpha(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    instance-of v3, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;->onScroll(Landroid/view/ViewGroup;III)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    instance-of v3, v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/view/a/com1;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
