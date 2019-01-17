.class public Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private anim_in:Landroid/view/animation/Animation;

.field private anim_out:Landroid/view/animation/Animation;

.field public iVL:Landroid/widget/RelativeLayout;

.field public iVM:Landroid/widget/RelativeLayout;

.field public mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "scroll_text"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    const-string/jumbo v0, "layout1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVL:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "layout2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVM:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "anim_in"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->anim_in:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "anim_out"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->anim_out:Landroid/view/animation/Animation;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cN(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->iVM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cO(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->anim_in:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->b(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->anim_out:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->c(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->init()V

    return-void
.end method


# virtual methods
.method public handleTextLoopMessage(Lorg/qiyi/card/v3/d/aux;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "noticeLoopStart"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/aux;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "noticeLoopStop"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/aux;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOc()V

    goto :goto_0
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

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->imageViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->imageViewList:Ljava/util/List;

    const-string/jumbo v0, "line"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
