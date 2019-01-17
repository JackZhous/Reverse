.class public Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;
.super Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/com4;


# instance fields
.field iXa:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/BaseAlignHeightBlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method public cOh()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->iXa:Z

    return v0
.end method

.method public cOi()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public cOj()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "img"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->imageViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta1_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->metaViewList:Ljava/util/List;

    const-string/jumbo v0, "meta2_layout"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showDismissAnimator(Lorg/qiyi/card/v3/d/com5;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->blockModel:Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPageBase(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "my_point"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dismiss"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com5;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lorg/qiyi/card/v3/block/blockmodel/lpt2;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/card/v3/block/blockmodel/lpt2;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public xD(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block1Model$ViewHolder;->iXa:Z

    return-void
.end method
