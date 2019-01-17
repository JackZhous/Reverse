.class public Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

.field private iWT:Lorg/qiyi/basecard/common/widget/ButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public UW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/common/widget/ButtonView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public handlePageEvent(Lorg/qiyi/card/v3/d/com3;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com3;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    instance-of v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->performClick()Z

    goto :goto_0
.end method

.method protected initButtons()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "btn_default"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "btn_selected"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->visibileView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWT:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->iWS:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->cMx()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->visibileView(Landroid/view/View;)V

    goto :goto_0
.end method
