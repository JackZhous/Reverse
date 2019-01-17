.class public Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field protected addOne:Landroid/widget/ImageView;

.field protected animation:Landroid/view/animation/Animation;

.field protected comeOnBtn:Landroid/view/View;

.field protected countText:Landroid/widget/TextView;

.field protected fansBtn:Landroid/widget/TextView;

.field protected nameText:Landroid/widget/TextView;

.field protected portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field protected positionText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0, p2}, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->initViews(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vote_add_one2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method protected initViews(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_star_portrait"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/BorderImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_star_name"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_fans_count"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->countText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_btn_to_fans"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->fansBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_btn_comeon"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->comeOnBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_position_text"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->positionText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "run_man_rank_vote_add_one"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->addOne:Landroid/widget/ImageView;

    return-void
.end method

.method public setCountText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->portrait:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/RunManRankCardModel$ViewHolder;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
